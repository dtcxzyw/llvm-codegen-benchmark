func0000000000000058:                   # @func0000000000000058
	li	a2, -1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, -1
	sll	a1, a2, a1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sll	a0, a2, a0
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret

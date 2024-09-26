func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	bclri	a1, a2, 32
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

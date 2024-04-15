func0000000000000144:                   # @func0000000000000144
	subw	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 64
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret

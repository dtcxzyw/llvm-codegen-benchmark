func00000000000001d4:                   # @func00000000000001d4
	addiw	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret

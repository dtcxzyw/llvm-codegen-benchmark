func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 6
	addi	a0, a0, -65
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 8
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 30
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a1, a1, 6
	subw	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret

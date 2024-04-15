func0000000000000148:                   # @func0000000000000148
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, 10
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 4
	ret
func00000000000003da:                   # @func00000000000003da
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -7
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	addiw	a2, a2, 13
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	lui	a3, 64
	addw	a2, a2, a3
	min	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a2, a2, 1
	min	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

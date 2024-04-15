func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

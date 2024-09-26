func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

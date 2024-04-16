func000000000000000a:                   # @func000000000000000a
	srli	a1, a0, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a0, 1
	subw	a0, a0, a1
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 129
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 49
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

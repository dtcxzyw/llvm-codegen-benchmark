func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	slti	a1, a1, 560
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

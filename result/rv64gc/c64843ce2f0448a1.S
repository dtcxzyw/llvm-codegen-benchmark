func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	slti	a1, a1, 560
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 100
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

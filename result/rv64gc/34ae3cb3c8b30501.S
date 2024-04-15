func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

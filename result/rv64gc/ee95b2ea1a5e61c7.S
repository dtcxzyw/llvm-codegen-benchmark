func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	addi	a1, a1, -2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

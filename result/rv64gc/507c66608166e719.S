func0000000000000408:                   # @func0000000000000408
	sltiu	a2, a1, 51
	add	a0, a0, a1
	lui	a1, 2
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000001c68:                   # @func0000000000001c68
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	sltu	a4, a2, a1
	neg	a4, a4
	and	a3, a3, a4
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret
func000000000000132a:                   # @func000000000000132a
	srai	a2, a1, 63
	lui	a3, 244
	add	a0, a0, a1
	addiw	a1, a3, 576
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret
func0000000000001338:                   # @func0000000000001338
	srai	a2, a1, 63
	lui	a3, 36
	addiw	a3, a3, -1359
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a3, a0
	ret

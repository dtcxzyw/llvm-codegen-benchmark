func0000000000000443:                   # @func0000000000000443
	sext.w	a0, a0
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a1, a1, a0
	lui	a2, 24
	addiw	a2, a2, 1695
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000553:                   # @func0000000000000553
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

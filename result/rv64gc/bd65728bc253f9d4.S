func0000000000000553:                   # @func0000000000000553
	sext.w	a0, a0
	lui	a1, 24
	addiw	a1, a1, 1695
	slt	a1, a1, a0
	lui	a2, 2
	addiw	a2, a2, 1807
	slt	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000443:                   # @func0000000000000443
	andi	a0, a0, 255
	sltiu	a1, a0, 100
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

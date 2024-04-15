func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	andi	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	sraiw	a2, a0, 31
	srliw	a2, a2, 24
	add	a0, a0, a2
	sraiw	a0, a0, 8
	add	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000005a:                   # @func000000000000005a
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000054:                   # @func0000000000000054
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 5
	ret

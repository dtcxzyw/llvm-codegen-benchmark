func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a0
	addi	a1, a1, -192
	slt	a0, a1, a0
	ret

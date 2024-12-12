.LCPI0_0:
	.quad	-329406144173383851             # 0xfb6db6db6db6df55
.LCPI0_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 699051
	addi	a2, a2, -1366
	add	a0, a0, a1
	slli	a1, a2, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	461168601842738789              # 0x666666666666665
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sltu	a0, a1, a0
	ret

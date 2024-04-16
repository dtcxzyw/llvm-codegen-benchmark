.LCPI0_0:
	.quad	-329406144173384850             # 0xfb6db6db6db6db6e
.LCPI0_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srai	a1, a1, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a0, a3
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	addi	a1, a1, -24
	seqz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a0
	addi	a0, a1, 40
	snez	a0, a0
	ret

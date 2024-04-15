.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a3, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, -1
	ret

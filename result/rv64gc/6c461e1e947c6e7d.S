.LCPI0_0:
	.quad	9223372036854775
func0000000000000026:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	blt	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 1
	slli	a2, a0, 3
	sub	a2, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	18446744073709551
func0000000000000044:
	li	a1, 1000
	lui	a2, %hi(.LCPI2_0)
	mul	a1, a0, a1
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-9223372036854775
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	blt	a1, a0, .LBB3_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB3_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret


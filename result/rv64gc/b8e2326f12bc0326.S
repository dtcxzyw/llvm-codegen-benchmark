.LCPI0_0:
	.quad	5270498306774157605
func0000000000000021:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000026:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI3_0:
	.quad	-8116567392432202711
.LCPI3_1:
	.quad	368934881474191032
.LCPI3_2:
	.quad	184467440737095516
func000000000000002c:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI3_2)
	ld	a2, %lo(.LCPI3_2)(a2)
	add	a0, a0, a1
	slli	a1, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI4_0:
	.quad	2066035336255469781
.LCPI4_1:
	.quad	73786976294838200
.LCPI4_2:
	.quad	18446744073709551
func0000000000000001:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI4_2)
	ld	a2, %lo(.LCPI4_2)(a2)
	add	a0, a0, a1
	slli	a1, a0, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI5_0:
	.quad	7164004856975580295
func0000000000000008:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 21094
	addi	a2, a2, -1024
	mul	a1, a1, a2
	lui	a2, 15820
	sub	a0, a0, a1
	addi	a1, a2, 1279
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	-8116567392432202711
.LCPI6_1:
	.quad	368934881474191032
.LCPI6_2:
	.quad	184467440737095516
func000000000000000c:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI6_1)
	ld	a1, %lo(.LCPI6_1)(a1)
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI6_2)
	ld	a2, %lo(.LCPI6_2)(a2)
	add	a0, a0, a1
	slli	a1, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret


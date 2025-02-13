.LCPI0_0:
	.quad	-8737931403336103397
.LCPI0_1:
	.quad	485440633518672410
.LCPI0_2:
	.quad	970881267037344821
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955160
.LCPI1_1:
	.quad	922337203685477581
func0000000000000021:
	sub	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a2
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret


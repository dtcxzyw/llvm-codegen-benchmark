.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000058:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 4
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2361183241434822607
func000000000000000c:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004e:
	srai	a2, a2, 3
	lui	a3, 957395
	addiw	a3, a3, 1959
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-5614226457215950491
func000000000000000e:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


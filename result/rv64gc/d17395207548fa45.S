func0000000000000001:
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 7
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000004:
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-2635249153387078802
func0000000000000007:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret

func0000000000000003:
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret


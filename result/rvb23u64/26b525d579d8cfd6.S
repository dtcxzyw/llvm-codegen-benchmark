func0000000000000007:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 31
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 39
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.w	a1, a1
	mulhu	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 33
	or	a0, a0, a1
	ret


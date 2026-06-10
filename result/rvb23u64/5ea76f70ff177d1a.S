func000000000000000a:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func000000000000002a:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -1
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

.LCPI2_0:
	.quad	2312618258016476599
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	li	a2, -2038
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a2, a0
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	slli	a0, a0, 13
	lui	a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a1, 32
	addi	a0, a0, -529
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret


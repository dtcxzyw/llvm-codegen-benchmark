.LCPI0_0:
	.quad	2635249153617166336
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 7
	slli	a0, a0, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 335544
	addi	a0, a0, -1
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func0000000000000006:
	lui	a1, 699051
	addi	a0, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret


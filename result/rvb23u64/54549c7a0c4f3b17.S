.LCPI0_0:
	.quad	2635249153617166336
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.w	a0, a0
	mulhu	a0, a0, a2
	ret

func000000000000000e:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, 6
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 23
	lui	a1, 149797
	srliw	a0, a0, 2
	addi	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -1
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret


.LCPI0_0:
	.quad	3234497591006606311
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 1
	add	a0, a0, a1
	ret


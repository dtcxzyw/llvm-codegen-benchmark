.LCPI0_0:
	.quad	4752193009049319493
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 26
	andi	a0, a0, -2
	ret

func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 32
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a0, a0, -2
	ret

.LCPI3_0:
	.quad	-7794398904384317584
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret


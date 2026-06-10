.LCPI0_0:
	.quad	-7667109045778114189
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a4, a3, a2
	mulhu	a3, a3, a2
	add	a2, a0, a4
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

.LCPI1_0:
	.quad	8507059173023461586
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a4, a3, a2
	mulhu	a3, a3, a2
	add	a2, a0, a4
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000005:
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	mulhsu	a4, a2, a3
	slli	a2, a3, 32
	sub	a3, a0, a3
	sub	a2, a3, a2
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a4
	mv	a0, a2
	ret

func000000000000000e:
	li	a2, -1
	mulhu	a4, a3, a2
	sub	a2, a0, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a4
	mv	a0, a2
	ret


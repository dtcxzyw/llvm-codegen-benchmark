func0000000000000040:
	add	a0, a0, a2
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -152
	ret

func0000000000000004:
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000006:
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000052:
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000042:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000056:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

.LCPI6_0:
	.quad	970881267037344822
func0000000000000014:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	slli	a1, a1, 3
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret


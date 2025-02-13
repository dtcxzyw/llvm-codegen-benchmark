func0000000000000044:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000003f:
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	lui	a2, 1045441
	slli	a2, a2, 20
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000015:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000045:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000077:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

.LCPI6_0:
	.quad	-3523014627327384477
func000000000000000c:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002e:
	andi	a1, a1, 255
	slli	a2, a0, 8
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 9
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret


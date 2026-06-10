func000000000000002f:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003e:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a3, a2, 3
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	slli	a3, a2, 3
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000003:
	li	a3, 104
	mul	a2, a2, a3
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB4_2
	li	a0, 52
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
.LBB4_2:
	li	a0, 44
	add	a0, a0, a1
	addi	a0, a0, -104
	ret


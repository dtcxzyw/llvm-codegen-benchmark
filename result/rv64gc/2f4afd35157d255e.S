func00000000000001e1:
	slli	a2, a1, 52
	lui	a1, 5
	bgez	a2, .LBB0_2
	addi	a1, a1, -1968
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1920
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 64
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 3
	srai	a1, a1, 63
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 320
	ret


func0000000000000001:
	slli	a0, a0, 39
	srli	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	li	a0, 248
	ret


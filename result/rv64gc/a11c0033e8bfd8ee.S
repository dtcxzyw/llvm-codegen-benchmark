func0000000000000007:
	beqz	a1, .LBB0_2
	li	a1, 576
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 224
	add	a0, a0, a1
	ret

func0000000000000006:
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000033:
	beqz	a1, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000004:
	beqz	a1, .LBB3_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret


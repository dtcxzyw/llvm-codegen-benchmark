func0000000000000007:
	andi	a1, a1, 30
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 211
	ret

func0000000000000004:
	andi	a2, a1, 1
	lui	a1, 10
	beqz	a2, .LBB1_2
	lui	a1, 5
	addi	a1, a1, 512
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 252
	addi	a1, a1, -216
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000033:
	andi	a1, a1, 8
	beqz	a1, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 40
	add	a0, a0, a1
	ret


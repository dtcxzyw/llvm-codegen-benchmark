func0000000000000006:
	seqz	a1, a1
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000005:
	snez	a1, a1
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	sll	a0, a0, a2
	ret

func0000000000000033:
	beqz	a1, .LBB4_2
	li	a1, 58
	sll	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 6
	sll	a0, a0, a1
	ret


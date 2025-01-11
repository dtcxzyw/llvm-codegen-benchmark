func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a1, -1
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 63
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a1, -1
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB4_2:
	li	a0, -1
	slli	a0, a0, 63
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a1, -1
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB5_2:
	li	a0, -1
	slli	a0, a0, 63
	ret


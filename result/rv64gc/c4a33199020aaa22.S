func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 63
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sll	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a0, 1
	lui	a0, 2
	bnez	a2, .LBB5_2
	li	a0, 8
	sll	a0, a0, a1
.LBB5_2:
	ret


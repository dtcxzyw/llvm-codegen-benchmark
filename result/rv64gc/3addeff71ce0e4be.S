func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 41
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 52
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 3
.LBB3_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret


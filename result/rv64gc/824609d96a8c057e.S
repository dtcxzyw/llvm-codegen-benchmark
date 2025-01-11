func0000000000000002:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	li	a1, 2001
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


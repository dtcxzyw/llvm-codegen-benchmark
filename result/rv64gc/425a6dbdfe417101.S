func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 7
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
.LBB1_2:
	lui	a0, 2
	addiw	a0, a0, -120
	ret


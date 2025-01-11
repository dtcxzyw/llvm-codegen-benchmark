func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	srliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a1, a1, a2
	srliw	a0, a1, 1
	ret
.LBB1_2:
	lui	a0, 262144
	addiw	a0, a0, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	subw	a1, a1, a2
	srliw	a0, a1, 1
	ret
.LBB2_2:
	lui	a0, 262144
	addiw	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	slt	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


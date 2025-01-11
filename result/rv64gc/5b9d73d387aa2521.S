func0000000000000003:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	or	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	or	a0, a0, a1
	ret


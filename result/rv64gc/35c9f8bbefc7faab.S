func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB0_2
	li	a0, 64
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 128
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	andi	a0, a0, 1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	or	a0, a0, a1
	ret


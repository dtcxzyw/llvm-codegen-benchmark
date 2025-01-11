func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 5
	ret

func0000000000000002:
	slli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 28
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	slli	a0, a0, 58
	ret
.LBB3_2:
	slli	a0, a1, 58
	ret


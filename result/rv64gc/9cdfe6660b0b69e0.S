func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	srliw	a0, a1, 1
	addiw	a0, a0, 16
	ret

func0000000000000002:
	srliw	a1, a1, 1
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	srliw	a0, a1, 11
	addi	a0, a0, -10
	ret

func0000000000000005:
	srliw	a1, a1, 1
	slli	a0, a0, 63
	addiw	a1, a1, -99
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 6
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


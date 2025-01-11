func000000000000000a:
	sltu	a1, a2, a1
	slli	a0, a0, 63
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB1_2:
	li	a0, 3
	ret

func0000000000000012:
	sltu	a1, a1, a2
	slli	a0, a0, 63
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sltu	a0, a2, a1
	ret
.LBB3_2:
	li	a0, 3
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sltu	a0, a1, a2
	ret
.LBB4_2:
	li	a0, 2
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a0, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slt	a0, a1, a2
	ret
.LBB6_2:
	li	a0, 2
	ret


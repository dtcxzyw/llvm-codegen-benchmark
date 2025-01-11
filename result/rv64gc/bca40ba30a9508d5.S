func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 23
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 23
	sltu	a0, a1, a0
	ret
.LBB5_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret


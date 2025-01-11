func0000000000000018:
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB0_2
	li	a1, 12
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB1_2
	li	a1, 12
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	andi	a0, a0, 1
	srli	a1, a1, 32
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000011:
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB4_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB5_2
	li	a0, 325
	sltu	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 150
	sltu	a0, a0, a1
	ret


func0000000000000038:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	beq	a1, a2, .LBB0_2
	li	a1, 12
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000031:
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 21
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 2
	beq	a1, a2, .LBB3_2
	li	a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret


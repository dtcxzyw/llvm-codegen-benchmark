func00000000000000e1:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a1, a2, 1000
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000e9:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, 512
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	ret
.LBB6_2:
	li	a2, 112
	sltu	a0, a2, a0
	ret


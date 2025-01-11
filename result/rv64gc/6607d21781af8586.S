func0000000000000008:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a2, a2, -99
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	addiw	a1, a2, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func00000000000000e6:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -9
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -7
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	addw	a1, a1, a2
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 64
	addw	a1, a1, a2
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	not	a2, a2
	ori	a2, a2, -2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 64
	addw	a1, a1, a2
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret


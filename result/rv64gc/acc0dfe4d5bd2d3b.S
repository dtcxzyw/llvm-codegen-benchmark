func00000000000002c1:
	bnez	a2, .LBB0_2
	li	a2, 32
.LBB0_2:
	sub	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	bnez	a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	bnez	a2, .LBB2_2
	li	a2, 8
.LBB2_2:
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	bnez	a2, .LBB3_2
	li	a2, 32
.LBB3_2:
	sub	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	bnez	a2, .LBB4_2
	li	a2, 4
.LBB4_2:
	sub	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	bnez	a2, .LBB5_2
	li	a2, 8
.LBB5_2:
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	bnez	a2, .LBB6_2
	li	a2, 4
.LBB6_2:
	sub	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret


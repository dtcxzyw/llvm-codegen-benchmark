func0000000000000241:
	slli	a1, a1, 1
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	li	a2, 128
	bltu	a2, a1, .LBB1_2
	li	a1, 128
.LBB1_2:
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000361:
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 1
	li	a2, 64
	bltu	a2, a1, .LBB4_2
	li	a1, 64
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


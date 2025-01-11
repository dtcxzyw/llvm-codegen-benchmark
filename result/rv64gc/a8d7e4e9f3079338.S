func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1024
	bltu	a2, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


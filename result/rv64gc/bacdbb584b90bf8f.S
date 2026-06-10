func0000000000000001:
	mv	a2, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	bne	a2, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


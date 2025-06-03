func0000000000000028:
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	li	a3, 192
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	lui	a3, 262144
	addi	a3, a3, -1
	sltu	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	sext.w	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1536
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB6_2
	li	a1, 6
.LBB6_2:
	sltu	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	addi	a2, a2, -64
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:
	slt	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret


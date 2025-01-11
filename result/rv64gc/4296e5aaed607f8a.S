func0000000000000081:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB2_2
	li	a1, 3
.LBB2_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB4_2
	li	a1, 6
.LBB4_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a1
	lui	a3, 1048560
	addi	a3, a3, 1
	addw	a1, a1, a3
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001e4:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	li	a2, 211
	blt	a2, a1, .LBB11_2
	li	a1, 211
.LBB11_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret


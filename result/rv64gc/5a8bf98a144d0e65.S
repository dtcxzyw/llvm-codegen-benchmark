func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000068:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000074:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a1, a2, .LBB4_2
	lui	a0, 262144
	addiw	a0, a0, -1
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a1, a2, .LBB5_2
	lui	a0, 262144
	addiw	a0, a0, -1
.LBB5_2:
	ret

func0000000000000045:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	bne	a1, a2, .LBB8_2
	lui	a0, 2
.LBB8_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB12_2
	li	a0, 1
.LBB12_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB15_2
	li	a0, 1
.LBB15_2:
	ret


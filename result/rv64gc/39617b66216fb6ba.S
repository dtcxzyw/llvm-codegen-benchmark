func0000000000000015:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB2_2
	lui	a0, 262144
	addi	a0, a0, -1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB3_2
	lui	a0, 262144
	addi	a0, a0, -1
.LBB3_2:
	sext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB6_2
	li	a0, 1
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB7_2
	li	a0, 1
.LBB7_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB8_2
	li	a0, 57
.LBB8_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret


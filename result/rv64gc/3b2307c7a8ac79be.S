func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, -26
	bgeu	a2, a3, .LBB3_2
	li	a1, 90
.LBB3_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:
	addw	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB7_2
	li	a1, 3
.LBB7_2:
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB8_2
	li	a1, 3
.LBB8_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


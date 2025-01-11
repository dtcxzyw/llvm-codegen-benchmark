func0000000000000009:
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, 530
	bne	a1, a2, .LBB0_2
	li	a0, -84
	ret
.LBB0_2:
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 17
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a0
	li	a2, 7
	bne	a1, a2, .LBB2_2
	li	a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a1, a0
	li	a2, 3
	bne	a1, a2, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a0
	seqz	a1, a1
	addiw	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


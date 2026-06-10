func000000000000000b:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret

func000000000000030f:
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 16
	slli	a0, a0, 5
	ret
.LBB1_2:
	addw	a0, a0, a1
	slli	a0, a0, 5
	ret

func000000000000000a:
	sext.w	a2, a0
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000010a:
	li	a2, -1
	sext.w	a3, a0
	bne	a3, a2, .LBB3_2
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
.LBB3_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret


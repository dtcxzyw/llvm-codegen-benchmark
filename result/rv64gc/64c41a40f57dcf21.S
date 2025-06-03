func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -193
	seqz	a1, a1
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 197
	sext.w	a0, a0
	beq	a1, a2, .LBB2_2
	li	a1, 6
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 28
	sext.w	a0, a0
	beq	a1, a2, .LBB3_2
	li	a1, 36
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	lui	a1, 1
	bgeu	a3, a2, .LBB4_2
	addi	a1, a1, 224
.LBB4_2:
	sltu	a0, a1, a0
	ret


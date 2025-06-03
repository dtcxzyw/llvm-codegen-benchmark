func0000000000000074:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	addi	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -28
	snez	a1, a1
	addi	a1, a1, 7
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	lui	a2, 1
	slli	a0, a0, 48
	addi	a1, a1, -38
	addi	a2, a2, -452
	seqz	a1, a1
	or	a1, a1, a2
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a2, a1
	li	a3, 1
	lui	a1, 1
	beq	a2, a3, .LBB4_2
	lui	a1, 2
.LBB4_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	addi	a1, a1, 1
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret


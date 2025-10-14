func0000000000000029:
	sext.w	a0, a0
	slli	a2, a2, 48
	addiw	a1, a1, -4
	srli	a2, a2, 48
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	lui	a2, 1048568
	addi	a2, a2, 1262
	seqz	a0, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	slli	a2, a2, 48
	addiw	a1, a1, -2
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret


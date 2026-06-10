func0000000000000004:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000c:
	lui	a3, 281475
	addw	a1, a1, a2
	addi	a2, a3, -95
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 60
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004b:
	lui	a3, 335544
	addw	a1, a1, a2
	addi	a2, a3, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret


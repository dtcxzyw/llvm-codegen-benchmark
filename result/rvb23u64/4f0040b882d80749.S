func0000000000000011:
	sext.w	a1, a1
	seqz	a1, a1
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	snez	a1, a1
	sraiw	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	lui	a2, 12
	addi	a2, a2, 3
	slt	a1, a2, a1
	sraiw	a0, a0, 27
	add	a0, a0, a1
	ret


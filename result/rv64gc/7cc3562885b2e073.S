func0000000000000180:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a1, a1, -92
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000100:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1900
	ret

func0000000000000020:
	sext.w	a1, a1
	li	a2, -1
	addi	a1, a1, -2
	srli	a2, a2, 32
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret


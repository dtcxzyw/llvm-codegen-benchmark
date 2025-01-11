func0000000000000102:
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 272
	xor	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	srli	a1, a1, 59
	addi	a1, a1, -30
	addi	a0, a0, -28
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 272
	xor	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret


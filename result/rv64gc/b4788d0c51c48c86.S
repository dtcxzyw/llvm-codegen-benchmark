func0000000000000001:
	addi	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000046:
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000004a:
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret


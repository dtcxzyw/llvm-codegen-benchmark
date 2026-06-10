func0000000000000026:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000081:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	lui	a3, 16
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	addi	a3, a3, -1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000001:
	negw	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a6:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret


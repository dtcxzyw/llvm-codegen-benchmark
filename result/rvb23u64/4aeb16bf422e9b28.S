func0000000000000101:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -56
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret


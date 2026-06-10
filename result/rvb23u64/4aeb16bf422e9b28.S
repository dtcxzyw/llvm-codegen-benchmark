func0000000000000101:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -56
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a3, 244
	andi	a0, a0, 1
	addi	a3, a3, 576
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
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
	lui	a3, 244141
	andi	a0, a0, 1
	addi	a3, a3, -1536
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret


func0000000000000141:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 2
	addi	a0, a0, -48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a3, 2
	sub	a1, a1, a2
	addi	a3, a3, -2
	zext.b	a0, a0
	slt	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	zext.b	a0, a0
	srli	a1, a1, 32
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000054c:
	slt	a1, a2, a1
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, 20
	addi	a0, a0, -62
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret


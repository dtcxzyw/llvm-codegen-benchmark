func0000000000000061:
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000021:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 31
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000034:
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a1
	ret


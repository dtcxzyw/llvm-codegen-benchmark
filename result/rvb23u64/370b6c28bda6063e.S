func00000000000001f4:
	andi	a0, a0, 1
	srli	a2, a2, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000064:
	andi	a0, a0, 1
	srli	a2, a2, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 772
	ret

func0000000000000041:
	seqz	a1, a1
	andn	a0, a1, a0
	ret


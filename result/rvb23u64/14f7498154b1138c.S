func00000000000000ec:
	andi	a2, a2, 3
	li	a3, 48
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000441:
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000044c:
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	slli	a2, a2, 3
	srli	a2, a2, 3
	seqz	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret


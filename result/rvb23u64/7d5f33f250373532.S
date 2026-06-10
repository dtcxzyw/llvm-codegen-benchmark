func0000000000000084:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret


func00000000000001e4:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000081:
	srliw	a2, a2, 5
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	srliw	a2, a2, 12
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	srliw	a2, a2, 26
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	srliw	a2, a2, 3
	sh3add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


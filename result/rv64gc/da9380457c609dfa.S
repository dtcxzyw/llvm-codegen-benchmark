func00000000000000e8:
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srliw	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


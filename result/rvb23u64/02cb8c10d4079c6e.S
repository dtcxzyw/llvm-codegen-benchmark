func0000000000000064:
	andi	a2, a2, -32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	bseti	a3, zero, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	srliw	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret


func0000000000000064:
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a2, a2, a1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	andi	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	andi	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


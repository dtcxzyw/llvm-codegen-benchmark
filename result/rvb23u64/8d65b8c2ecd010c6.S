func0000000000000008:
	sub	a2, a2, a1
	andi	a0, a0, -16
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	andi	a0, a0, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	zext.w	a0, a0
	slt	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	zext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sltu	a0, a0, a2
	ret


func000000000000000a:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 2
	ret


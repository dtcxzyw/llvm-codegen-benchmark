func0000000000000181:
	andi	a2, a2, 255
	addi	a2, a2, -64
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


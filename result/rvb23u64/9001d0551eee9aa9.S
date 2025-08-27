func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, -256
	sext.h	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret


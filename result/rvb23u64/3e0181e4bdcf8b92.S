func0000000000000181:
	zext.w	a1, a1
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000194:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret

func0000000000000094:
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret


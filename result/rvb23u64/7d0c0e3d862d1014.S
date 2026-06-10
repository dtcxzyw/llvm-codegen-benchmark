func00000000000000cc:
	lui	a1, 16
	zext.h	a2, a0
	addi	a1, a1, -1
	sext.h	a0, a0
	xor	a1, a1, a2
	slti	a0, a0, 616
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	addi	a1, a0, -291
	addi	a0, a0, -221
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	addi	a1, a0, -8
	sltiu	a0, a0, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -3
	xor	a1, a1, a0
	srli	a0, a0, 8
	snez	a1, a1
	sltiu	a0, a0, 255
	andn	a0, a1, a0
	ret


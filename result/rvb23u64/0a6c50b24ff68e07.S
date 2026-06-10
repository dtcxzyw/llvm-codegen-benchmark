func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	zext.h	a0, a0
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	binvi	a1, a1, 15
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000007:
	binvi	a1, a1, 15
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	zext.h	a0, a0
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret


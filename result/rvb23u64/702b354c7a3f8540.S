func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	maxu	a0, a0, a1
	addi	a1, a2, -258
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret


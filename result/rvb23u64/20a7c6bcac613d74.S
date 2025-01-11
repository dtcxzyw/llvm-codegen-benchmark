func0000000000000001:
	mul	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000044:
	mul	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000048:
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret


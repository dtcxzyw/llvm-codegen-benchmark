func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000a3:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	slli	a2, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


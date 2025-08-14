func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	addi	a1, a1, -45
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret


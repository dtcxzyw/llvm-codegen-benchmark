func0000000000000002:
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000018:
	zext.h	a0, a0
	addi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000010:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a0, a0, 17
	ret

func0000000000000014:
	sext.h	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000030:
	slli	a0, a0, 48
	srli	a0, a0, 62
	snez	a0, a0
	ret


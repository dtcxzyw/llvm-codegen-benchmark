func0000000000000006:
	sub	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000184:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 20
	ret

func000000000000000c:
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret

func000000000000000a:
	sub	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000188:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 4
	ret


func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 36
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 512
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


func0000000000000002:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 62
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.h	a1, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.h	a1, a1
	slti	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	sltiu	a1, a1, 56
	or	a0, a0, a1
	ret


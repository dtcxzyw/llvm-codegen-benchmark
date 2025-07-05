func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 771
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 181
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	andn	a0, a1, a0
	ret


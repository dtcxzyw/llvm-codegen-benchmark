func000000000000004c:
	zext.h	a0, a0
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a0, a0
	sltiu	a0, a0, 82
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret


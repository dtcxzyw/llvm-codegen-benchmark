func0000000000000001:
	zext.h	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret


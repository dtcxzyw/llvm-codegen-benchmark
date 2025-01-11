func000000000000000c:
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.h	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.h	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret


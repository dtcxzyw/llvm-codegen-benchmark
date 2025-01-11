func0000000000000188:
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000588:
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a2, a2
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000050c:
	zext.h	a2, a2
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000085:
	zext.h	a2, a2
	srli	a1, a1, 16
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a2, a2
	srli	a0, a0, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.h	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a2, a2
	slti	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


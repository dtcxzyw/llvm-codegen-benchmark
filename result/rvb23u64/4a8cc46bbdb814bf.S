func000000000000018c:
	zext.h	a0, a0
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 40
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	snez	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.h	a0, a0
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sltiu	a1, a1, 19
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	lui	a2, 1008
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	srli	a1, a1, 32
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000108:
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000281:
	zext.h	a0, a0
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret


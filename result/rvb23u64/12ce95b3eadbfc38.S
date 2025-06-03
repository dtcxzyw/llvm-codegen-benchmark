func0000000000000146:
	sext.h	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.h	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	zext.h	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000025:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000014a:
	sext.h	a0, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	zext.h	a2, a2
	addi	a2, a2, -61
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	zext.h	a0, a0
	slt	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a8:
	zext.h	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret


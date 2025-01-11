func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 1032
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.h	a0, a0
	andi	a1, a1, 513
	lui	a2, 1048569
	addi	a1, a1, -513
	addiw	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.h	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.h	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -40
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


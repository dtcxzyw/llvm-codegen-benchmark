func0000000000000001:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a2, a2
	lui	a3, 1048569
	slt	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


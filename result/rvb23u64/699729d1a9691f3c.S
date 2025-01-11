func0000000000000001:
	zext.h	a2, a2
	addi	a2, a2, -2
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

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret


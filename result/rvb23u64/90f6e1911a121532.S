func0000000000000084:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	subw	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret


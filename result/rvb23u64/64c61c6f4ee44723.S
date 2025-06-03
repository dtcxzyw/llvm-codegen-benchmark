func0000000000000010:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -5
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	addi	a1, a1, -23
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000011:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000031:
	zext.h	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret


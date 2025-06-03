func0000000000000061:
	sll	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sll	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func000000000000006c:
	sll	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sll	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret


func000000000000000a:
	sext.b	a0, a0
	slti	a0, a0, -64
	addi	a0, a0, -1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -62
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.b	a0, a0
	slti	a0, a0, -64
	neg	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 53
	addi	a0, a0, -1
	ret


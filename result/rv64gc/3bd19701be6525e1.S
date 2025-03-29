func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -58
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 201
	addi	a0, a0, -1
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	neg	a0, a0
	ret


func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 6
	ret

func0000000000000048:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 6
	ret

func0000000000000030:
	zext.b	a0, a0
	addi	a0, a0, -53
	sltiu	a0, a0, -5
	ret

func0000000000000042:
	zext.b	a0, a0
	addi	a0, a0, -20
	seqz	a0, a0
	ret

func0000000000000010:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 254
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret


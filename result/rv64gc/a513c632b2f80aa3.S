func0000000000000104:
	addi	a0, a0, -145
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 5
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func00000000000001a4:
	addi	a0, a0, -1
	sltiu	a0, a0, 22
	ret

func000000000000000a:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001a1:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret


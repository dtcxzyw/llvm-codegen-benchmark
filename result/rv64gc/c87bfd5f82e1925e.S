func000000000000000a:
	xor	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	xor	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000008:
	xor	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000001:
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000006:
	xor	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret


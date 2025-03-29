func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	addi	a0, a0, -28
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 192
	xor	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 192
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xor	a0, a0, a1
	ret


func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	neg	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	ret


func0000000000000104:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000a08:
	sext.b	a2, a2
	slti	a2, a2, -64
	xori	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000108:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c0c:
	zext.b	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c44:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c04:
	zext.b	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000001444:
	zext.b	a2, a2
	sltiu	a2, a2, 254
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c08:
	zext.b	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000644:
	sext.b	a2, a2
	slti	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


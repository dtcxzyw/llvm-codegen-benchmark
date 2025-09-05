func000000000000002b:
	slt	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 304
	add	a0, a0, a1
	ret

func0000000000000023:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000063:
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002c:
	slt	a1, a1, a2
	li	a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000018:
	slt	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000060:
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000050:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000053:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	slt	a1, a2, a1
	li	a2, 328
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 408
	ret

func000000000000001a:
	slt	a1, a1, a2
	li	a2, -160
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000006:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret


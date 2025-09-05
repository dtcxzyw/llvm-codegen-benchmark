func0000000000000041:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


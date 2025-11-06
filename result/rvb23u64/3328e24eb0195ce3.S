func000000000000008a:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000008f:
	sltiu	a2, a2, 34
	addi	a2, a2, -1
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000008e:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, -96
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000001b:
	binvi	a2, a2, 63
	seqz	a2, a2
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000c0:
	snez	a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000001e:
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -24
	ret

func0000000000000040:
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

func000000000000001f:
	addi	a2, a2, -2
	sh1add	a1, a1, a1
	seqz	a2, a2
	slli	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000013:
	binvi	a2, a2, 63
	sh1add	a3, a1, a1
	snez	a2, a2
	sh2add	a1, a3, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 44
	ret

func000000000000001c:
	li	a3, 12
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -24
	ret


func000000000000008f:
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	snez	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 440
	ret

func000000000000006b:
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000014e:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000010:
	sltiu	a1, a1, -1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000004f:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000006f:
	srai	a1, a1, 63
	andi	a1, a1, 88
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000006c:
	srli	a1, a1, 59
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000ac:
	sgtz	a1, a1
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

func0000000000000183:
	sltiu	a1, a1, 3
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func0000000000000140:
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000143:
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret

func0000000000000180:
	sltiu	a1, a1, 3
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000006a:
	slti	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret


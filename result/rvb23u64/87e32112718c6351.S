func0000000000000008:
	andi	a2, a2, 1
	li	a3, -15
	slli	a3, a3, 8
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	li	a3, -96
	czero.nez	a2, a3, a2
	addi	a2, a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 5
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000078:
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret


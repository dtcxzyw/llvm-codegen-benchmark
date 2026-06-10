func0000000000000010:
	addi	a2, a2, -13
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000003d:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000038:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000035:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000001d:
	addi	a2, a2, -3
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret


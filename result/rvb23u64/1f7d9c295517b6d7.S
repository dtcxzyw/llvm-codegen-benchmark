func0000000000000015:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func000000000000003c:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000025:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret


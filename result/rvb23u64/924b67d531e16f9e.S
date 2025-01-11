func0000000000000000:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, 12
	sh2add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret


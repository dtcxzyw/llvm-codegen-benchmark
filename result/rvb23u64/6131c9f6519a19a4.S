func0000000000000000:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 18
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000003e:
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a0, a0, 1
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 288
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func0000000000000003:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 25
	ret


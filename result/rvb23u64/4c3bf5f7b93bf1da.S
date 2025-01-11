func0000000000000000:
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -85
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret


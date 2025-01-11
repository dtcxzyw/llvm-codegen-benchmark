func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -50
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 3
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret


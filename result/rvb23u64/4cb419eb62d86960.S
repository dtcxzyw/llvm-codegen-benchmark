func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 28
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	lui	a2, 262148
	slli	a0, a0, 15
	or	a0, a0, a1
	addiw	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret


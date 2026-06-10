func0000000000000003:
	addi	a2, a2, -4
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a2, 3
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a3, 524288
	addi	a2, a2, 63
	srli	a3, a3, 25
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret


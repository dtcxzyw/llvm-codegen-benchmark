func0000000000000007:
	andi	a0, a0, 1
	li	a2, 1920
	czero.nez	a0, a2, a0
	addi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.eqz	a0, a2, a0
	lui	a2, 3
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	or	a0, a0, a1
	ret


func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 24
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 5
	addiw	a1, a1, -96
	addi	a1, a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	lui	a2, 1
	addiw	a1, a1, 2
	addi	a2, a2, -1096
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 57
	li	a2, -1
	srli	a1, a1, 60
	srli	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 48
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	srliw	a1, a1, 6
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret


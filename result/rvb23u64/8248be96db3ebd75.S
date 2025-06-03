func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 24
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1025
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 56
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 48
	or	a1, a1, a2
	bseti	a2, zero, 47
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret


func0000000000000007:
	lui	a2, 16
	addi	a2, a2, 257
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	slliw	a1, a1, 3
	bseti	a1, a1, 13
	lui	a2, 6
	bseti	a1, a1, 14
	addi	a2, a2, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 26
	czero.nez	a0, a1, a0
	lui	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret


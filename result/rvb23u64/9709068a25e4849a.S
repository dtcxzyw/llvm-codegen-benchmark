func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, 366211
	slli	a2, a2, 1
	addi	a2, a2, -512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


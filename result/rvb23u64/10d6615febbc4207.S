func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.nez	a0, a2, a0
	addi	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.nez	a0, a2, a0
	addi	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 22
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 37
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 63
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret


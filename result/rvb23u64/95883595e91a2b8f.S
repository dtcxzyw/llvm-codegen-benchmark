func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 5
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 4
	lui	a2, 65536
	czero.nez	a1, a1, a0
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


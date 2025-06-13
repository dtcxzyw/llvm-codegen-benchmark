func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 52
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1022
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret


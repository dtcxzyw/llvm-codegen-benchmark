func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 18
	czero.nez	a0, a1, a0
	ori	a0, a0, -16
	ret

func0000000000000005:
	andi	a0, a0, 1
	srli	a1, a1, 12
	ori	a1, a1, -32
	addi	a1, a1, 17
	czero.nez	a0, a1, a0
	addi	a0, a0, -17
	ret

func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 18
	czero.nez	a0, a1, a0
	ori	a0, a0, -16
	ret

func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 12
	ori	a1, a1, -32
	addi	a1, a1, 17
	czero.nez	a0, a1, a0
	addi	a0, a0, -17
	ret


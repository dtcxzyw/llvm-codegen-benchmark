func0000000000000002:
	srli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 3
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 56
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 24
	czero.nez	a0, a1, a0
	ret


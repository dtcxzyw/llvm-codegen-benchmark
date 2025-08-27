func0000000000000023:
	srli	a2, a2, 32
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	srli	a2, a2, 16
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 32
	andi	a1, a1, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

func0000000000000005:
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 10
	slli	a0, a0, 2
	or	a1, a1, a2
	addi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 16
	ret


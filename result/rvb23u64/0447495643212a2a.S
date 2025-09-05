func000000000000000a:
	bseti	a1, zero, 59
	and	a0, a0, a1
	srli	a0, a0, 58
	xori	a0, a0, 2
	addi	a0, a0, 6
	ret

func0000000000000004:
	slli	a0, a0, 3
	srli	a0, a0, 8
	sltiu	a0, a0, 125
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000008:
	bclri	a0, a0, 63
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	andi	a0, a0, -10
	ret


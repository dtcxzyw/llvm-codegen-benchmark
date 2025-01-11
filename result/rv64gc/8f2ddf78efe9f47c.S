func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 6
	ret
.LBB0_2:
	li	a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 6
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000000a:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret


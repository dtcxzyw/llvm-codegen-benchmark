func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 49
	bnez	a0, .LBB0_2
	li	a0, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	andi	a0, a0, 1
	srli	a1, a1, 28
	slli	a0, a0, 3
	or	a0, a0, a1
	ret


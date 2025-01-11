func0000000000000005:
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 5
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 10
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 7
	or	a0, a0, a1
	ret


func0000000000000004:
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	snez	a2, a2
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000032:
	snez	a2, a2
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	beqz	a2, .LBB4_2
	li	a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


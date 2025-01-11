func0000000000000007:
	slli	a2, a2, 5
	srliw	a1, a1, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	srliw	a2, a2, 4
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 1
	srliw	a1, a1, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 20
	slli	a1, a1, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000033:
	slli	a2, a2, 3
	srliw	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret


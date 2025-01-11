func0000000000000032:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000033:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000030:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret


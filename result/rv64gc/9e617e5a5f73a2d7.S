func0000000000000002:
	srli	a1, a1, 12
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 3
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 44
	srli	a1, a1, 59
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 10
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret


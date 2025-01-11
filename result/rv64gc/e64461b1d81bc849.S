func0000000000000004:
	srli	a1, a1, 6
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 12
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 44
	srli	a1, a1, 59
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret


func000000000000000c:
	srli	a0, a0, 1
	bset	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 1
	bset	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	bset	a0, a1, a0
	ret

func0000000000000002:
	srli	a1, a1, 1
	li	a2, -1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 1
	bset	a0, a1, a0
	ret


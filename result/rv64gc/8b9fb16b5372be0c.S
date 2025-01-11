func0000000000000002:
	srli	a0, a0, 6
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	srli	a0, a0, 12
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000005:
	srli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 44
	srli	a0, a0, 59
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 17
	andi	a0, a0, 56
	li	a1, 510
	sll	a0, a1, a0
	ret

func0000000000000001:
	srli	a0, a0, 10
	li	a1, -1
	sll	a0, a1, a0
	ret


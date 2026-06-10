func0000000000000002:
	srli	a0, a0, 6
	bset	a0, zero, a0
	ret

func0000000000000006:
	srli	a0, a0, 12
	bset	a0, zero, a0
	ret

func0000000000000005:
	li	a1, -1
	srli	a0, a0, 3
	sll	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 44
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, 510
	srli	a0, a0, 17
	andi	a0, a0, 56
	sll	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	srli	a0, a0, 10
	sll	a0, a1, a0
	ret


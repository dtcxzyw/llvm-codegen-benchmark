func0000000000000002:
	li	a1, 1
	srli	a0, a0, 21
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000006:
	li	a1, 1
	srli	a0, a0, 5
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000005:
	li	a1, -1
	srli	a0, a0, 3
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	li	a1, 1
	slli	a0, a0, 39
	srli	a0, a0, 59
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 510
	srli	a0, a0, 17
	andi	a0, a0, 56
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	li	a1, -1
	srli	a0, a0, 32
	sll	a0, a1, a0
	not	a0, a0
	ret


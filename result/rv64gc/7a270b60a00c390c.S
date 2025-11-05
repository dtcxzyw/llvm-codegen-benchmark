func000000000000000c:
	slli	a1, a1, 5
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 3
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 1
	li	a2, 3
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 3
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret


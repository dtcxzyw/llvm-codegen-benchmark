func0000000000000002:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


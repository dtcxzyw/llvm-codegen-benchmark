func0000000000000003:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	sext.w	a1, a1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret


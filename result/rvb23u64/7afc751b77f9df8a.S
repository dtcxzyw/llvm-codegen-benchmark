func0000000000000032:
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	srliw	a1, a1, 10
	slli	a1, a1, 7
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000037:
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000017:
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000001f:
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	zext.w	a0, a0
	ret


func000000000000000d:
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	li	a2, 24
	srli	a1, a1, 48
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	li	a2, 24
	srli	a1, a1, 48
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a0, a0
	subw	a0, a0, a1
	ret


func0000000000000007:
	sub	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 262144
	srli	a0, a0, 4
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 58
	ret


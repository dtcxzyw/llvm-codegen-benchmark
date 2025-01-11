func0000000000000001:
	sltu	a0, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 0
	ret

func0000000000000000:
	sub	a0, a0, a2
	li	a1, 0
	ret

func0000000000000002:
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret

func0000000000000003:
	sub	a0, a0, a2
	li	a1, 0
	ret


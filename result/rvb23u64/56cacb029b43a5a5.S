func0000000000000003:
	srli	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	srli	a1, a1, 3
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	srli	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000b:
	srli	a1, a1, 3
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	srli	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret


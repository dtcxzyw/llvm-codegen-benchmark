func000000000000006c:
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000c:
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000004c:
	addi	a2, a2, 1
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret


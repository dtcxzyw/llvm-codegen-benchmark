func0000000000000003:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, 13
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


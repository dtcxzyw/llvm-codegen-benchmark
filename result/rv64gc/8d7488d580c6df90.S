func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	sub	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	sub	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sub	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, -64
	add	a0, a0, a1
	ret


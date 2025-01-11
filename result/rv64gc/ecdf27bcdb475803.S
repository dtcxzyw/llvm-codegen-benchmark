func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 43
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 42
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a2, a2, 48
	slli	a0, a0, 4
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000f0:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret


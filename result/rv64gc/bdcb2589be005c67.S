func00000000000000a0:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000b0:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000f0:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000070:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addiw	a1, a1, -96
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000af:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, -12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret


func00000000000001f0:
	slli	a3, a2, 5
	slli	a2, a2, 9
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 129
	ret

func00000000000000b0:
	slli	a3, a2, 5
	slli	a2, a2, 9
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret

func000000000000000f:
	slli	a3, a2, 8
	slli	a2, a2, 10
	slli	a0, a0, 1
	sub	a2, a2, a3
	addi	a2, a2, 1846
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a3, a2, 1
	slli	a0, a0, 3
	add	a2, a2, a3
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a0, a0, 3
	add	a2, a2, a3
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a3
	addi	a2, a2, 1536
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret


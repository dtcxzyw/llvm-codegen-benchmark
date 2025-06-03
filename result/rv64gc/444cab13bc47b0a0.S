func00000000000000f0:
	addiw	a1, a1, -1
	slli	a2, a1, 6
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func0000000000000030:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 24
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 210
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	addiw	a1, a1, -3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func00000000000001f0:
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000fc:
	addiw	a1, a1, -3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1000
	ret

func00000000000000bf:
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000ff:
	addiw	a1, a1, -2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000003c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 832
	ret

func00000000000000b0:
	addi	a1, a1, -36
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1000
	ret

func000000000000003f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret


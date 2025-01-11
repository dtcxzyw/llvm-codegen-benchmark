func00000000000001ff:
	li	a2, 80
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func00000000000001f0:
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 617
	ret

func000000000000003e:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000001c0:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	addiw	a1, a2, 1900
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func00000000000000bf:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


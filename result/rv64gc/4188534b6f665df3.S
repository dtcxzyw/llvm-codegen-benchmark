func0000000000000003:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000007c:
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 129
	ret

func000000000000002c:
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret

func000000000000007f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000007:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000006b:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, -512
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


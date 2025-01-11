func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003c:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000bf:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000083:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

func00000000000000b0:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


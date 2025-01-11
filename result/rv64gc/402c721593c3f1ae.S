func0000000000000003:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000f0:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000ff:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000003e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000bf:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000b3:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000b0:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000fe:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000007c:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000fc:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000040:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000070:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 27
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000cf:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


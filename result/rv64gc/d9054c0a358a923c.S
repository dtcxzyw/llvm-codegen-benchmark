func0000000000000003:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000103:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000102:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000080:
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000017c:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000f0:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000bf:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003b:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret


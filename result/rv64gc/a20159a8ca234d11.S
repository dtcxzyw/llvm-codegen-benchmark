func0000000000000010:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000fc:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000cf:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000070:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000060:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000e0:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000093:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret


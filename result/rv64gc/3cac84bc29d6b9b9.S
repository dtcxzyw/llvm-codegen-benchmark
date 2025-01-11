func0000000000000000:
	addi	a2, a2, 21
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret

func00000000000000fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000001c0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1652
	ret

func00000000000000c0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1221
	ret

func000000000000003e:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	addi	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000000e0:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 23
	ret

func00000000000001c3:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -15
	ret

func00000000000001fa:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret


func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000a5:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000037:
	slli	a2, a2, 32
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 930062
	srli	a2, a2, 32
	addiw	a1, a1, -1681
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret


func0000000000000010:
	addi	a2, a2, 21
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 30
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	addi	a2, a2, 33
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	lui	a2, 2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000001f:
	addi	a2, a2, 1846
	sext.w	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000f0:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret


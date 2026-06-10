func00000000000000f5:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a1, a2, 1024
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a2, a2, 10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func00000000000000d1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addiw	a2, a2, 14
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func00000000000000fe:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a1, a2, 48
	add	a0, a0, a1
	ret


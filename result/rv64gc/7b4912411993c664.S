func0000000000000035:
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	li	a2, 37
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	add	a1, a1, a2
	lui	a2, 9
	slli	a0, a0, 32
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	lui	a2, 376095
	slli	a0, a0, 32
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret


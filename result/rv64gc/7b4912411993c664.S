func0000000000000035:
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
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
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	lui	a3, 9
	add	a1, a1, a2
	addi	a2, a3, 1536
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 376095
	add	a1, a1, a2
	addi	a2, a3, -1643
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret


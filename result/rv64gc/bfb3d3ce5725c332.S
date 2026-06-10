func000000000000003f:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

func000000000000002f:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	addi	a0, a0, 22
	ret

func0000000000000000:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000030:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000020:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000014:
	mul	a0, a1, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	lui	a1, 524288
	add	a0, a0, a1
	ret


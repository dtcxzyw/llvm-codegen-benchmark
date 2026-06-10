func0000000000000075:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a2, a0, 32
	srli	a1, a1, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 37
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000038:
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret


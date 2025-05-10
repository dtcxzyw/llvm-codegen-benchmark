func0000000000000075:
	addw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a2, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 37
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret


func0000000000000000:
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func0000000000000078:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a3, a2, 32
	sub	a2, a2, a1
	sub	a3, a3, a2
	srli	a3, a3, 32
	add	a0, a0, a3
	ret

func0000000000000003:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func000000000000007b:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000063:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000020:
	sh3add	a2, a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000023:
	sh3add	a2, a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret


func0000000000000028:
	lui	a2, 3
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000060:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000023:
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000000:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000053:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	ret

func000000000000007b:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret


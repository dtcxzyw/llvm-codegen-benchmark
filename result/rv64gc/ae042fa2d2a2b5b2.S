func0000000000000001:
	slli	a1, a1, 28
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 31
	lui	a2, 524288
	sub	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret

func0000000000000005:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000045:
	addiw	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, -20
	mul	a0, a1, a0
	ret

func0000000000000044:
	addiw	a1, a1, -20
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 30
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret


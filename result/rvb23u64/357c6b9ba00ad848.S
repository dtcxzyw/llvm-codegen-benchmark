func0000000000000001:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000008:
	bseti	a2, zero, 31
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -5
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	srai	a1, a1, 1
	mul	a0, a0, a1
	ret


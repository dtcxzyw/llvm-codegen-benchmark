func0000000000000033:
	srai	a1, a1, 32
	lui	a2, 39
	addiw	a2, a2, -1988
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000073:
	srai	a1, a1, 32
	lui	a2, 39
	addiw	a2, a2, -1988
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000043:
	srai	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 760
	ret

func0000000000000070:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 21
	ret


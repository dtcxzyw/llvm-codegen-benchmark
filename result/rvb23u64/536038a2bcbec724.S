func00000000000000fb:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000c0:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007b:
	slli.uw	a2, a2, 2
	srai	a1, a1, 30
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000078:
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000bb:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000b8:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	add.uw	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret


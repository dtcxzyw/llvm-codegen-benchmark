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
	slli	a2, a2, 32
	li	a3, 20
	srai	a1, a1, 32
	srli	a2, a2, 32
	mul	a1, a1, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000078:
	slli	a2, a2, 32
	srai	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000bb:
	sext.w	a2, a2
	srai	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000b8:
	sext.w	a2, a2
	srai	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	slli	a2, a2, 32
	srai	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret


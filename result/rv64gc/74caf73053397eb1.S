func0000000000000000:
	sub	a2, a2, a1
	lui	a1, 1
	addi	a1, a1, 704
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	addi	a1, a2, 1118
	sraiw	a2, a1, 31
	srliw	a2, a2, 22
	add	a1, a1, a2
	sraiw	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 1
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sub	a2, a2, a1
	lui	a1, 815559
	addiw	a2, a2, 9
	addi	a1, a1, 455
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret


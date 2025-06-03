func000000000000002a:
	slli	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 233017
	addw	a0, a0, a2
	addi	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000020:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret


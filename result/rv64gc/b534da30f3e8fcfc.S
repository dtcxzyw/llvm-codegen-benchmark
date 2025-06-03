func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func000000000000000f:
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret


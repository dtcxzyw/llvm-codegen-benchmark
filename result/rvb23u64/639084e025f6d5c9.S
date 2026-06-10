func0000000000000001:
	lui	a1, 1048569
	sext.h	a2, a0
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a2, a1, 48
	bexti	a1, a1, 15
	srai	a2, a2, 53
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1
	sext.h	a2, a0
	addi	a1, a1, 1147
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret


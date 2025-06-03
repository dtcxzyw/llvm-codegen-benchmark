func0000000000000009:
	srli	a1, a1, 7
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 3
	lui	a2, 1047757
	addi	a2, a2, -819
	slli	a2, a2, 40
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret


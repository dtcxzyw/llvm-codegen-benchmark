func0000000000000000:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	addiw	a1, a1, 1
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret


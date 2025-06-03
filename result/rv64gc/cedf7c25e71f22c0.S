func0000000000000000:
	srliw	a1, a1, 14
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000c:
	srli	a1, a1, 8
	lui	a2, 2032
	addi	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 8
	ret


func000000000000000f:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	lui	a3, 149797
	addi	a3, a3, -1756
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 8
	negw	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret


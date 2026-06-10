func0000000000000009:
	or	a1, a1, a2
	slli	a1, a1, 51
	lui	a2, 2
	srli	a1, a1, 51
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	lui	a2, 786448
	addi	a2, a2, -1
	lui	a3, 16
	and	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret


func000000000000001e:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret


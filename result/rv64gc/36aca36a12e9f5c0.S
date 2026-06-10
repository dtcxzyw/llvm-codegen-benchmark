func0000000000000002:
	lui	a2, 279620
	addi	a2, a2, 1092
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	and	a1, a1, a2
	addi	a2, a3, 819
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret


func0000000000000002:
	lui	a2, 279620
	addiw	a2, a2, 1092
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	srli	a0, a0, 2
	add	a2, a2, a3
	and	a0, a0, a2
	ret


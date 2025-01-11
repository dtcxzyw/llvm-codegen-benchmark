func0000000000000001:
	sraiw	a2, a1, 31
	add	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret


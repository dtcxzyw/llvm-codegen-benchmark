func0000000000000004:
	sraiw	a3, a2, 31
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret


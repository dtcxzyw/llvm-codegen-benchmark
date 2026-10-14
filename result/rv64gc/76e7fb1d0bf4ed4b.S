func000000000000000c:
	slli	a1, a1, 60
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret


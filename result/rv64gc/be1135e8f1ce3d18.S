func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret


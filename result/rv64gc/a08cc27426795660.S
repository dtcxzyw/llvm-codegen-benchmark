func0000000000000068:
	lui	a3, 524032
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret


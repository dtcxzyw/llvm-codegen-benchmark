func000000000000000d:                   # @func000000000000000d
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 44
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

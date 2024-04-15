func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 16
	srli	a2, a2, 32
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

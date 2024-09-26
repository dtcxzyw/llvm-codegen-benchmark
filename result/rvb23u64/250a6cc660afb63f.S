func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 60
	czero.nez	a0, a1, a0
	ret

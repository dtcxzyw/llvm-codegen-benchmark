func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 40
	srli	a1, a1, 48
	andi	a0, a0, 768
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 59
	ret

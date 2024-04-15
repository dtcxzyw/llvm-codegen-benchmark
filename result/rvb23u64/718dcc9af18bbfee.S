func000000000000000c:                   # @func000000000000000c
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 9
	srli	a2, a2, 55
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

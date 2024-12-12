func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 14
	srli	a0, a0, 50
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret

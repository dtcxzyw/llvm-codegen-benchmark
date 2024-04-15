func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 59
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

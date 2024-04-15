func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

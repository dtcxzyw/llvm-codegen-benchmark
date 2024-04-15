func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 24
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, 224
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

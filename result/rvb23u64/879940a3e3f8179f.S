func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

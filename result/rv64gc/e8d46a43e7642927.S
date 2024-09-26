func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

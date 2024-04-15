func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, -769
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a1, a1, 33
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret

func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 48
	ret

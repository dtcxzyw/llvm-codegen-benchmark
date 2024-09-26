func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 63
	slli	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 8
	and	a0, a0, a1
	slli	a0, a0, 48
	ret

func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2
	slliw	a0, a0, 2
	ret

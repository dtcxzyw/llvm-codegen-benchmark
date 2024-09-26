func0000000000000002:                   # @func0000000000000002
	lui	a1, 33023
	slli	a1, a1, 4
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 96
	addiw	a1, a1, 1540
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

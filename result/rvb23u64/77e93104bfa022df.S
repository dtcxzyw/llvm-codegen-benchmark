func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a2, a2, 2
	slli	a2, a2, 4
	sh2add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	andi	a2, a2, -32
	sh3add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 5
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

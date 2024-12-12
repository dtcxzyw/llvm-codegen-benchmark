func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srliw	a2, a2, 2
	slli	a2, a2, 4
	sh2add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	andi	a2, a2, -32
	sh3add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 5
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

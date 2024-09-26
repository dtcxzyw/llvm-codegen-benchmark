func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 266
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret

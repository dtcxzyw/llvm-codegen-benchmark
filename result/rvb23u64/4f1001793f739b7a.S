func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

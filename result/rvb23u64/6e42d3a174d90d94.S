func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

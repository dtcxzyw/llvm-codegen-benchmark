func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 1486
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

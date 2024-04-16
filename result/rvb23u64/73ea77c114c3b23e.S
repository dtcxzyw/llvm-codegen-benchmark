func0000000000000003:                   # @func0000000000000003
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -32
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

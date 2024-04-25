func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

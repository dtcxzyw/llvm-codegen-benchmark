func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

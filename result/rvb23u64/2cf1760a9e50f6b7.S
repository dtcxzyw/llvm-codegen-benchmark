func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -256
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 296
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

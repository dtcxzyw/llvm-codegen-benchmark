func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 244
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 66
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

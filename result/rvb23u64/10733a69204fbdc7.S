func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 64
	ret

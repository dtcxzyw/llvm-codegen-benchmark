func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 31
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 511
	addi	a0, a0, -257
	zext.w	a0, a0
	addi	a0, a0, -28
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 223
	addi	a0, a0, -55
	andi	a0, a0, 255
	lui	a1, 16
	addiw	a1, a1, -10
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 31
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 124
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 127
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, -28
	zext.h	a0, a0
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret

func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add.uw	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, -4
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	addi	a0, a0, -10
	srliw	a0, a0, 1
	addiw	a0, a0, -2
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a0, a0
	addi	a0, a0, -20
	srliw	a0, a0, 2
	lui	a1, 256
	addiw	a1, a1, -5
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret

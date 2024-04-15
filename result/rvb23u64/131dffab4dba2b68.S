func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -4
	srliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, 8
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	addi	a0, a0, -64
	srliw	a0, a0, 4
	ret

func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	andi	a1, a1, -8
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	andn	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 511
	slli	a0, a0, 10
	srli	a0, a0, 10
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 30
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

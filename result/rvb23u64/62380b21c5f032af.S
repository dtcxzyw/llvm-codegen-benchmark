func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 32
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 4
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 1704
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1178
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

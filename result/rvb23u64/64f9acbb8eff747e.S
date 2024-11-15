func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1024
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

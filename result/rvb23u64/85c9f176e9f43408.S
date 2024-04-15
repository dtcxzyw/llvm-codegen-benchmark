func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 127
	srliw	a0, a0, 7
	ret

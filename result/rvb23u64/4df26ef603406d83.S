func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1024
	srliw	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 127
	srliw	a0, a0, 7
	ret

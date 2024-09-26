func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034744
	addi	a1, a1, -2048
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret

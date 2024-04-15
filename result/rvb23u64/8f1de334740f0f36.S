func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034744
	addi	a1, a1, -2048
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret

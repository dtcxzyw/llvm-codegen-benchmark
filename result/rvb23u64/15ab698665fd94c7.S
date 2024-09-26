func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -1
	srliw	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	lui	a1, 1048572
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a0, a0
	addi	a0, a0, -256
	srliw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

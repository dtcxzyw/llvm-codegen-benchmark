func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -496
	ret
func000000000000007a:                   # @func000000000000007a
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	zext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000072:                   # @func0000000000000072
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

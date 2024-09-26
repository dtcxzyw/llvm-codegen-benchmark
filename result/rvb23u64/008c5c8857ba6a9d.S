func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

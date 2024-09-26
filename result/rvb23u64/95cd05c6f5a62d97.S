func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1156
	ret
func000000000000005e:                   # @func000000000000005e
	zext.h	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

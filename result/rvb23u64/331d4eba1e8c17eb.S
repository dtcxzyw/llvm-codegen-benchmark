func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	slli	a0, a0, 2
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 35
	srli	a0, a0, 3
	ret

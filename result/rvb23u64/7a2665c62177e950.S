func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret

func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret
func000000000000001f:                   # @func000000000000001f
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret

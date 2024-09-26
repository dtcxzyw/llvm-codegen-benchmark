func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

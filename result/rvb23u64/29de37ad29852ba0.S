func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sext.b	a1, a1
	srli	a0, a0, 8
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret

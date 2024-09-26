func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 16
	ori	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 24
	lui	a1, 1
	addiw	a1, a1, 1232
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a0, a0, 31
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 1
	ori	a0, a0, 1
	ret

func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

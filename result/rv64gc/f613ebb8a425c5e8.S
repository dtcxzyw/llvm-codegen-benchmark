func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 2
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

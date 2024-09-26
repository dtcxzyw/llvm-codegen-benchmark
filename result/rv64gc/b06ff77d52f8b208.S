func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

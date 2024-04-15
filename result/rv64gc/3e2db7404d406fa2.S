func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 39
	lui	a0, 2048
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 4
	ori	a0, a0, -112
	ret

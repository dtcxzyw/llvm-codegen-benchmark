func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 32
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	ret

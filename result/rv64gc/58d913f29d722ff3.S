func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 16
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

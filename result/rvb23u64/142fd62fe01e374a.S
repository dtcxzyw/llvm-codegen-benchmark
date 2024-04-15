func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2044
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret

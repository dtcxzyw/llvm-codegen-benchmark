func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

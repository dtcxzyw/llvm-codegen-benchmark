func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 2
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 16
	addi	a0, a0, 1
	ret

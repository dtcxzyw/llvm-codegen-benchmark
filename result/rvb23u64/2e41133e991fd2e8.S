func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srli	a2, a2, 59
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	srliw	a1, a2, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 56
	srli	a2, a2, 59
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

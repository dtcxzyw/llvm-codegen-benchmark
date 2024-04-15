func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 24
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 6
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000000:                   # @func0000000000000000
	li	a1, 1461
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	addiw	a0, a0, 2
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 496
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	ret

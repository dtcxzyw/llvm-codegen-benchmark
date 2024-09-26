func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 60
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1792
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 58
	srli	a1, a1, 50
	add	a0, a0, a1
	li	a1, -1530
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

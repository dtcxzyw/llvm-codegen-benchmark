func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 1
	lui	a2, 349525
	sext.w	a1, a1
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	li	a2, 108
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 2
	slli	a1, a1, 30
	srli	a1, a1, 63
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 2
	lui	a2, 349525
	sext.w	a1, a1
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

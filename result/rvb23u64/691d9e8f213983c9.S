func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
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
func0000000000000004:                   # @func0000000000000004
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
func000000000000000c:                   # @func000000000000000c
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

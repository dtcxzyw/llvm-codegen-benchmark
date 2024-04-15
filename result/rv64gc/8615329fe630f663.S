func000000000000000c:                   # @func000000000000000c
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 34953
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

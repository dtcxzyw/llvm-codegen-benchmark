func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 33840
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 190
	mul	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 8
	subw	a1, a1, a0
	lui	a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 50
	addiw	a0, a0, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 7
	subw	a1, a1, a0
	lui	a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 50
	addiw	a0, a0, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

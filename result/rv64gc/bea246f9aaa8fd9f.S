func000000000000000a:                   # @func000000000000000a
	lui	a3, 15
	slli	a2, a2, 32
	addiw	a3, a3, -640
	srli	a2, a2, 29
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	lui	a3, 15
	addiw	a3, a3, -640
	slli	a2, a2, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 1152
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret

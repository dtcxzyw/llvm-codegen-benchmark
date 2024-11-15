func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 61
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 54
	lui	a2, 16
	srli	a1, a1, 44
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 61
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a1, a1, 58
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret

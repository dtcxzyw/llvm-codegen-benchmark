func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 1
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret

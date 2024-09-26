func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 8
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 257
	slli	a1, a1, 16
	addi	a1, a1, 257
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	srli	a0, a0, 53
	ret

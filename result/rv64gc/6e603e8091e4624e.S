func0000000000000007:                   # @func0000000000000007
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	lui	a2, 5
	srli	a1, a1, 50
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 17
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret

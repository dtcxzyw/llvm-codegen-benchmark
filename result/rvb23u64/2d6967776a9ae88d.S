func0000000000000003:                   # @func0000000000000003
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	lui	a1, 458130
	addiw	a1, a1, -635
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

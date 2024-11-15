func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addiw	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	addi	a0, a0, -10
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 374016
	addi	a1, a1, -53
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 54
	addi	a0, a0, -306
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 171
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 33
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

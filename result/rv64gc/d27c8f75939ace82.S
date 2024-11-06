func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 44
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret

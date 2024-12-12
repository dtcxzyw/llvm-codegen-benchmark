func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 16644
	addi	a3, a3, 261
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 5
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	mulw	a0, a1, a0
	ret

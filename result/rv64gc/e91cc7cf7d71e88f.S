func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	slli	a3, a3, 32
	addi	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 48
	lui	a3, 251200
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	lui	a3, 251200
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	lui	a3, 36969
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

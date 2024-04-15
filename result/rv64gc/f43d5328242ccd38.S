func0000000000000028:                   # @func0000000000000028
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 367720
	addiw	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 57
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 223
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000007c:                   # @func000000000000007c
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

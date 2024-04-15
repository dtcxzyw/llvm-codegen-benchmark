func0000000000000052:                   # @func0000000000000052
	lui	a2, 134
	addiw	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	slli	a5, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a5
	srli	a3, a3, 51
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a4, a0, a4
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 13
	addi	a2, a2, -819
	mul	a1, a1, a2
	srliw	a1, a1, 19
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a1, 2
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a2, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

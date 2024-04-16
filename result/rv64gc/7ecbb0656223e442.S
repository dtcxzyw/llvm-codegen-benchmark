func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	lui	a2, 13
	addi	a2, a2, -819
	mul	a1, a1, a2
	srliw	a1, a1, 18
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 5
	or	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, -1
	mulhu	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 7
	lui	a2, 66051
	slli	a2, a2, 4
	addi	a2, a2, 1029
	slli	a2, a2, 16
	addi	a2, a2, 1544
	mul	a1, a1, a2
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 18
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

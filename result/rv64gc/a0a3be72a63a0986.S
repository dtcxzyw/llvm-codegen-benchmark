func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

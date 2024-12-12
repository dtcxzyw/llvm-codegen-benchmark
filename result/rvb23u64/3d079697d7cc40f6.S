func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a1, a1, 16
	slli	a0, a1, 28
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 29
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 30
	srli	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 55
	srli	a0, a0, 58
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 29
	srli	a0, a0, 38
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 29
	srli	a0, a0, 32
	ret

func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 30
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 224
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

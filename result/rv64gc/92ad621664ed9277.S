func0000000000000062:                   # @func0000000000000062
	subw	a0, a0, a1
	addi	a0, a0, -10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a0, a0, a1
	addi	a0, a0, -257
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	not	a1, a1
	addw	a0, a0, a1
	ret

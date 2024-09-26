func0000000000000065:                   # @func0000000000000065
	addw	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000045:                   # @func0000000000000045
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000025:                   # @func0000000000000025
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 32
	addi	a0, a0, 32
	ret

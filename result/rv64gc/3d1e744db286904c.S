func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 44
	ret

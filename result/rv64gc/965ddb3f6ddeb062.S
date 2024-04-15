func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a1, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 10
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 19
	mul	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 19
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 19
	mul	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 18
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a0, a1
	ret

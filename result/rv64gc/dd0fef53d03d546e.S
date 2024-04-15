func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a1, a2, 46
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret

func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 14
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -13
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 13
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 4
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 8
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -15
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 36
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a0, a1
	ret

func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a2
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000020b:                   # @func000000000000020b
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

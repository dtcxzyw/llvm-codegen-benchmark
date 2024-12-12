func000000000000020a:                   # @func000000000000020a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 14
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -13
	seqz	a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 13
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 4
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 8
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, -15
	slli	a2, a2, 3
	add	a1, a1, a2
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
func0000000000000386:                   # @func0000000000000386
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 36
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a0, a1
	ret

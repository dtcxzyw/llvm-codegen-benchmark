func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

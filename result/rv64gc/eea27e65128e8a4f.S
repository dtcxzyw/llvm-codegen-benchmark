func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srai	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 30
	srai	a1, a1, 29
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 16
	srai	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048561
	slt	a0, a1, a0
	ret

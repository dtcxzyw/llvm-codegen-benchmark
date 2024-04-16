func0000000000000015:                   # @func0000000000000015
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a2
	snez	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

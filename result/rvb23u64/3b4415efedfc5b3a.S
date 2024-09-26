func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a0, 3
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	slt	a0, a1, a0
	ret

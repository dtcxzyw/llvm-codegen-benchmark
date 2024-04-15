func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh1add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.b	a2, a2
	slli	a1, a1, 5
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.b	a2, a2
	slli	a1, a1, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

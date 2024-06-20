func0000000000000036:                   # @func0000000000000036
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

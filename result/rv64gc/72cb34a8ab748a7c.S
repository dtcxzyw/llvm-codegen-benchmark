func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

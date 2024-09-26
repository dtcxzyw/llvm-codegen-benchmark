func0000000000000006:                   # @func0000000000000006
	addw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a2, a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a2, a2, a0
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a2, a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a2, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

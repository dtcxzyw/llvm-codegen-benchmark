func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.h	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

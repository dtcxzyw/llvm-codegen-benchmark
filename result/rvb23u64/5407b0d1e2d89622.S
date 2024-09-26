func0000000000000194:                   # @func0000000000000194
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000160:                   # @func0000000000000160
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srl	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srl	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

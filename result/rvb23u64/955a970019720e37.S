func0000000000000098:                   # @func0000000000000098
	bext	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	not	a0, a0
	bext	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	bext	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	not	a0, a0
	bext	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

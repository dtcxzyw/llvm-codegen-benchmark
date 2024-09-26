func0000000000000058:                   # @func0000000000000058
	bext	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	bext	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

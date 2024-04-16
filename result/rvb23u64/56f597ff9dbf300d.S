func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 8
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 262144
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

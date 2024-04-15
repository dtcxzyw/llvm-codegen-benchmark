func000000000000031f:                   # @func000000000000031f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030a:                   # @func000000000000030a
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000030f:                   # @func000000000000030f
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000315:                   # @func0000000000000315
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000100:                   # @func0000000000000100
	sltiu	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000200:                   # @func0000000000000200
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000020f:                   # @func000000000000020f
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret

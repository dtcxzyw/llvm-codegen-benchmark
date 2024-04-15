func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000053:                   # @func0000000000000053
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -19
	seqz	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a1, a1, 16
	snez	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

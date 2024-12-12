func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 48
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 1
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 3
	zext.h	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

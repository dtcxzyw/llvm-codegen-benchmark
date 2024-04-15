func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000009a:                   # @func000000000000009a
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 768
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	snez	a0, a0
	ret

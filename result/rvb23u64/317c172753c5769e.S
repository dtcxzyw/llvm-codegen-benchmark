func00000000000000ac:                   # @func00000000000000ac
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 15
	zext.h	a0, a0
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 15
	zext.h	a0, a0
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 8
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

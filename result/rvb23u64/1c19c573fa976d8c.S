func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 6
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

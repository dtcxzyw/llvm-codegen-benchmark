func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a0, a1, 30
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	sltiu	a0, a1, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000171:                   # @func0000000000000171
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli.uw	a1, a1, 24
	zext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 262144
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000017c:                   # @func000000000000017c
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 255
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

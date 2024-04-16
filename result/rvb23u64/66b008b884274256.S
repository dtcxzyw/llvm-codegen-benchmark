func00000000000000e4:                   # @func00000000000000e4
	sltiu	a0, a0, 8
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a0, a0
	bexti	a0, a0, 63
	ret
func0000000000000094:                   # @func0000000000000094
	li	a1, 3
	slli	a1, a1, 56
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a0, a0
	bexti	a0, a0, 55
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a0, a0, 55
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 36
	srli	a0, a0, 43
	sltiu	a0, a0, 27
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 36
	srli	a0, a0, 48
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 262144
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 24
	slli.uw	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 24414
	addiw	a1, a1, 256
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret

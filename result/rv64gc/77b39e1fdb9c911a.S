func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a2, 15
	and	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 448
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 40
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -128
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a1, 255
	sltiu	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

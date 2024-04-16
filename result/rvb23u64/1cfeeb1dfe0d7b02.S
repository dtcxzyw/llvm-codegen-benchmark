func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 7
	slli	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

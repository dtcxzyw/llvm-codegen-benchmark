func0000000000000001:                   # @func0000000000000001
	lui	a2, 48
	and	a1, a1, a2
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 527864
	addi	a2, a2, 272
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 448
	and	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 15
	andi	a0, a0, 240
	or	a0, a0, a1
	sltiu	a0, a0, 71
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1916
	andi	a0, a0, 896
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 8192
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

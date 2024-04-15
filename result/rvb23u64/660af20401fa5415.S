func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 4
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	slti	a2, a2, 58
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1029289
	addiw	a3, a3, -1589
	slli	a3, a3, 12
	addi	a3, a3, 1661
	slli	a3, a3, 13
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

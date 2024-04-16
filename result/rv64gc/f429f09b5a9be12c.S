func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048560
	addi	a2, a2, 1279
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

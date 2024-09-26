func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 577
	snez	a1, a1
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
	andi	a1, a1, -4
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048552
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1024
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

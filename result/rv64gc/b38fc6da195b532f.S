func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 655360
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 65536
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	snez	a0, a0
	ret

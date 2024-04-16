func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	slli	a2, a2, 62
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -65
	slti	a1, a1, -32
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -14
	sltiu	a1, a1, -13
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

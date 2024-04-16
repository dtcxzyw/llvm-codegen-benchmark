func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slti	a1, a1, -1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

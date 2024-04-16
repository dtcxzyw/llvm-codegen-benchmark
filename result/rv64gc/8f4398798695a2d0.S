func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 524288
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sltiu	a1, a1, 28
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -28
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 128
	sltiu	a1, a1, 129
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, -128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, -2
	sltu	a1, a3, a1
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -23
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

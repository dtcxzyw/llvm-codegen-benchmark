func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	sltiu	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -9
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 65
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -1023
	sltiu	a1, a1, 52
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 8
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, 8
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 400
	slti	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 500
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 499
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret

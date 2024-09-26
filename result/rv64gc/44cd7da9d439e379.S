func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, -131
	sltiu	a0, a0, -4
	neg	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -40
	sltiu	a0, a0, -11
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, 65
	seqz	a0, a0
	addi	a0, a0, -1
	ret

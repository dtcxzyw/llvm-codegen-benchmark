func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 33
	not	a0, a0
	addw	a0, a0, a1
	ret

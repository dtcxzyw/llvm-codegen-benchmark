func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	bseti	a2, zero, 33
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sltiu	a0, a0, 959
	or	a0, a0, a1
	ret

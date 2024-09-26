func0000000000000041:                   # @func0000000000000041
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a2, a2, -48
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	addiw	a1, a1, 1
	slti	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addw	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

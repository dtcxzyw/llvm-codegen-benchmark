func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	lui	a2, 524288
	sub	a1, a1, a0
	addiw	a2, a2, -1
	slt	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000024:                   # @func0000000000000024
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000068:                   # @func0000000000000068
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	minu	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

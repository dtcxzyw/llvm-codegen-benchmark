func00000000000000a9:                   # @func00000000000000a9
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 560295
	addiw	a3, a3, -1025
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 16
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 16
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a2, a2, 32
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a2, 32
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 524288
	addiw	a3, a3, -1
	slt	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

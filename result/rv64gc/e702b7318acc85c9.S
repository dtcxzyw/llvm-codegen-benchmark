func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 1
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 255
	slli	a3, a3, 36
	addi	a3, a3, 5
	slli	a3, a3, 12
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 1
	sltu	a2, a3, a2
	lui	a3, 1048568
	sltu	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	li	a3, -1
	srli	a3, a3, 32
	slt	a2, a3, a2
	slt	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

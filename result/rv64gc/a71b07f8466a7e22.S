func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 1
	addiw	a4, a3, -2
	sltu	a2, a4, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slti	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 244
	addiw	a3, a3, 576
	slt	a2, a2, a3
	slti	a1, a1, 100
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a2, a2, 0
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 256
	or	a0, a0, a2
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 362
	addi	a2, a2, 1623
	slli	a2, a2, 39
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a3, 1048568
	sltu	a2, a2, a3
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	li	a3, -1
	srli	a3, a3, 32
	slt	a2, a3, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

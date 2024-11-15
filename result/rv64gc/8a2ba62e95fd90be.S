func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 32
	lui	a2, 32768
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 32
	sltu	a1, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

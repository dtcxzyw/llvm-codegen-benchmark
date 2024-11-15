func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	addi	a2, a2, -14
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	slli	a2, a2, 48
	sltu	a0, a0, a1
	srli	a2, a2, 48
	sltiu	a1, a2, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	xor	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	seqz	a1, a1
	addiw	a2, a2, -5
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

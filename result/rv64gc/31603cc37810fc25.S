func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -120
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 244
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

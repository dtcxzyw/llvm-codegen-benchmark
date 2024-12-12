func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

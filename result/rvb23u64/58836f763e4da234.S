func0000000000000094:                   # @func0000000000000094
	srli	a1, a1, 32
	li	a2, 32
	czero.nez	a1, a2, a1
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	slli	a1, a1, 5
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	slli	a1, a1, 5
	srli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

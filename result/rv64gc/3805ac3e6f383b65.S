func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 13
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 12
	seqz	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

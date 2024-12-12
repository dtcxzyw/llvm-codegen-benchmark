func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	srli	a1, a1, 1
	srl	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 35
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 34
	srli	a1, a1, 34
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret

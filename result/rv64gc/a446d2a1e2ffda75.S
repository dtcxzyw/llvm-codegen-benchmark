func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 52
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 63
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 17
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 224
	slli	a0, a0, 48
	snez	a1, a1
	srli	a0, a0, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 11
	addi	a1, a1, -27
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

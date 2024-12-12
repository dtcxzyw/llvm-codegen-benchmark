func000000000000002c:                   # @func000000000000002c
	slli	a1, a0, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a1, 17
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a0, 224
	slli	a0, a0, 48
	snez	a1, a1
	srli	a0, a0, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 11
	addi	a1, a1, -27
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	xor	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, -1
	andi	a0, a0, 15
	snez	a1, a1
	addi	a0, a0, -15
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	addi	a1, a1, -1
	andi	a0, a0, 15
	snez	a1, a1
	addi	a0, a0, -15
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	li	a2, -1
	slli	a3, a2, 53
	slli	a2, a2, 54
	add	a1, a1, a3
	addi	a2, a2, 1
	sltu	a1, a1, a2
	srli	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, -1
	andi	a0, a0, 240
	snez	a1, a1
	addi	a0, a0, -176
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a1, a1, -24
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	slli	a3, a3, 38
	srli	a3, a3, 63
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 57
	addi	a2, a2, -55
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

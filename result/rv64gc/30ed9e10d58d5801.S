func0000000000000298:                   # @func0000000000000298
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, -396
	sltiu	a2, a2, 7
	addi	a1, a1, -396
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

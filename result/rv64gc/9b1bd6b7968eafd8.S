func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sll	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 63
	slli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sraiw	a1, a1, 31
	lui	a2, 524160
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -1024
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	snez	a1, a1
	slliw	a0, a0, 6
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 47
	srai	a1, a1, 63
	andi	a1, a1, 40
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slliw	a1, a1, 23
	slli	a1, a1, 31
	srli	a1, a1, 62
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	and	a0, a0, a1
	ret

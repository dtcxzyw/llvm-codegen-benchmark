func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

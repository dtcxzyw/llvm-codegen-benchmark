func0000000000000104:                   # @func0000000000000104
	lui	a3, 16
	slli	a0, a0, 48
	addiw	a3, a3, -1
	srli	a0, a0, 60
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	addi	a0, a0, -52
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

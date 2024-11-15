func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

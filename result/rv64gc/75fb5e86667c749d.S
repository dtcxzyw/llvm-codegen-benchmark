func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -1024
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a3, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a3
	addi	a1, a1, 1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

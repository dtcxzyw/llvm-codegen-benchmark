func0000000000000204:                   # @func0000000000000204
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltu	a0, a0, a2
	ret

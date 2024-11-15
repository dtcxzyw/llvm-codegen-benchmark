func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a5
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	xor	a0, a0, a1
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a0, 17
	slli	a0, a0, 15
	or	a0, a0, a5
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	xor	a0, a0, a1
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a5
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	xor	a0, a0, a1
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

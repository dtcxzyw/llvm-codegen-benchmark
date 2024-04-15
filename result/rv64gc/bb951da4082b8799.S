func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 24
	lui	a6, 4080
	and	a1, a1, a6
	srli	a3, a0, 8
	li	a4, 255
	slli	a4, a4, 24
	and	a3, a3, a4
	or	a1, a1, a3
	srli	a3, a0, 40
	lui	a5, 16
	addiw	a5, a5, -256
	and	a3, a3, a5
	srli	a2, a0, 56
	or	a2, a2, a3
	or	a1, a1, a2
	and	a2, a0, a6
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	and	a3, a0, a5
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	srli	a1, a0, 40
	and	a1, a1, a5
	srli	a2, a0, 56
	or	a1, a1, a2
	srli	a2, a0, 24
	and	a2, a2, a6
	srli	a3, a0, 8
	and	a3, a3, a4
	or	a2, a2, a3
	or	a1, a1, a2
	srliw	a2, a0, 24
	slli	a2, a2, 32
	and	a3, a0, a6
	slli	a3, a3, 24
	or	a2, a2, a3
	slli	a3, a0, 56
	and	a0, a0, a5
	slli	a0, a0, 40
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

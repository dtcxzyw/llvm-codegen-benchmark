func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 52
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 52
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -4
	ret

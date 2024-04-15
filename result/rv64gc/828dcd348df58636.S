func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	srli	a1, a1, 6
	slli	a0, a0, 10
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	srli	a1, a1, 5
	slli	a0, a0, 11
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

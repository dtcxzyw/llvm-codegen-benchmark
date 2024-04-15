func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 4
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	slli	a2, a0, 12
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 52
	srli	a1, a1, 56
	slli	a0, a0, 60
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 11
	li	a2, 255
	slli	a3, a2, 32
	and	a1, a1, a3
	slli	a3, a0, 27
	slli	a4, a2, 40
	and	a3, a3, a4
	or	a1, a1, a3
	slli	a3, a0, 43
	slli	a2, a2, 48
	and	a2, a2, a3
	slli	a3, a0, 59
	or	a2, a2, a3
	or	a1, a1, a2
	srliw	a0, a0, 29
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

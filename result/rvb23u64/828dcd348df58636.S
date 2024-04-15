func0000000000000007:                   # @func0000000000000007
	rev8	a0, a0
	srli	a0, a0, 46
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 30
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 45
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

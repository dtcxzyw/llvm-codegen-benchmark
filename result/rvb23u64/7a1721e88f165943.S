func0000000000000001:                   # @func0000000000000001
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 15
	lui	a2, 8
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

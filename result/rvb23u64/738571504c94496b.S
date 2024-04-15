func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 9
	lui	a1, 4096
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret

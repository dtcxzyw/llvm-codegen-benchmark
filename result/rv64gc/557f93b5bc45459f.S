func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 10
	slli	a1, a1, 7
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	lui	a2, 48
	addiw	a2, a2, 771
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 112
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 63
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

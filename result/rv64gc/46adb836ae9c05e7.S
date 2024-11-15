func000000000000000b:                   # @func000000000000000b
	lui	a3, 87381
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 13107
	addiw	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 28784
	addiw	a3, a3, 1799
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2040
	addiw	a3, a3, -129
	and	a2, a2, a3
	lui	a3, 4080
	addiw	a3, a3, 255
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

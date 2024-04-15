func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

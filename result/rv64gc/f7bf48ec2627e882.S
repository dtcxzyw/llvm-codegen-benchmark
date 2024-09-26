func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 9
	lui	a1, 4096
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

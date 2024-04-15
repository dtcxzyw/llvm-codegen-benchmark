func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	srl	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	not	a0, a0
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	binvi	a0, a0, 14
	ret

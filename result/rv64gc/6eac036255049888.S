func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	srliw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	srliw	a2, a2, 12
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

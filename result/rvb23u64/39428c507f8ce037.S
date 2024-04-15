func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret

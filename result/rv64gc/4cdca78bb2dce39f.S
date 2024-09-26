func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 56
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	srli	a2, a2, 10
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 12
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

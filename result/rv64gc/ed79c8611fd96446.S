func000000000000000c:                   # @func000000000000000c
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

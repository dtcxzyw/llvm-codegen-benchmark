func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 41
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

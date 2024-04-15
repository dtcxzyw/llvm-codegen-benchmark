func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

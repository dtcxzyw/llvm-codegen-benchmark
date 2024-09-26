func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

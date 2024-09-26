func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret

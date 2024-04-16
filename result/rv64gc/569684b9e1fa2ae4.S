func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	srli	a5, a3, 63
	slli	a4, a4, 1
	or	a4, a4, a5
	slli	a3, a3, 1
	add	a5, a3, a0
	sltu	a0, a5, a3
	add	a1, a1, a4
	add	a1, a1, a0
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a5, a3, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	add	a5, a3, a0
	sltu	a0, a5, a3
	add	a1, a1, a4
	add	a1, a1, a0
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

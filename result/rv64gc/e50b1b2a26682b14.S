func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a4, a3, a1
	sltu	a1, a4, a3
	add	a1, a1, a2
	srli	a2, a4, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a4, a4, 32
	or	a0, a0, a4
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	add	a1, a1, a2
	slliw	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

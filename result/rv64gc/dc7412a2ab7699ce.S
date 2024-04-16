func0000000000000074:                   # @func0000000000000074
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addw	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 30
	or	a1, a1, a2
	add	a0, a0, a1
	ret

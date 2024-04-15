func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 31
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 34
	srli	a0, a0, 34
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

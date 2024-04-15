func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	ret

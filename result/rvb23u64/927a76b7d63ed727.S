func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

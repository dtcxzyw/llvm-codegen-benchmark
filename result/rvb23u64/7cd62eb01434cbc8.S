func0000000000000070:                   # @func0000000000000070
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

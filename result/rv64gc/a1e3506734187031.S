func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 8
	add	a0, a0, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 24
	addw	a0, a0, a2
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 24
	add	a0, a0, a2
	srli	a1, a1, 24
	sltu	a0, a0, a1
	ret

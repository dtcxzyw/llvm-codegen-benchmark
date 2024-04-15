func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 15
	add	a0, a0, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 15
	add	a0, a0, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 40
	srli	a2, a2, 40
	srliw	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000e:                   # @func000000000000000e
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 56
	slli	a0, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

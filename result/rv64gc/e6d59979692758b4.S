func000000000000000f:                   # @func000000000000000f
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a6, a5, 56
	slli	a5, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	srli	a3, a3, 56
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a6
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 17
	srli	a1, a1, 21
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 3
	srliw	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

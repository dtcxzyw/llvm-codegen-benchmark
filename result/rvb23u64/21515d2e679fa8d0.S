func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func000000000000002c:                   # @func000000000000002c
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func000000000000003c:                   # @func000000000000003c
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

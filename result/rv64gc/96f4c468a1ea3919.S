func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	andi	a2, a2, 448
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 28
	andi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a4, a5, 1
	srli	a5, a5, 63
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	slli	a3, a3, 33
	srli	a4, a2, 31
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 49
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 55
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 28
	andi	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a5, 63
	slli	a4, a5, 1
	sh1add	a2, a5, a2
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	slli	a3, a3, 33
	srli	a4, a2, 31
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a3
	mv	a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	bexti	a2, a2, 14
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

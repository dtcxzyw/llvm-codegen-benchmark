func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	andi	a1, a1, -8
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	srli	a1, a1, 29
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	andi	a1, a1, -2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

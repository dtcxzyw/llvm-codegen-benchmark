func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a4, a3, a0
	sltu	a0, a4, a3
	add	a1, a1, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048575
	srli	a3, a3, 9
	and	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

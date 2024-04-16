func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 51
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	add	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret

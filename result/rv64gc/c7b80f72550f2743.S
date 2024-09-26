func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 1044480
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

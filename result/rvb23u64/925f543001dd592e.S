func0000000000000011:                   # @func0000000000000011
	sh3add	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 23
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a2, a1
	lui	a2, 786432
	srli	a2, a2, 27
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 23
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a1, a2, a1
	lui	a2, 786432
	srli	a2, a2, 27
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a1, a2, a1
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

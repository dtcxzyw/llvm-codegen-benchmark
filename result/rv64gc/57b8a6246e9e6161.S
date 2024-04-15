func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 5
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 42
	lui	a2, 1048568
	and	a0, a0, a2
	add	a0, a0, a1
	ret

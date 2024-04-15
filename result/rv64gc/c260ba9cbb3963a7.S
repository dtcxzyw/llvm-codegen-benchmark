func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 24
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 24
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

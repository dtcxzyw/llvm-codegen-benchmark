func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 61440
	addi	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 61440
	addi	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -256
	slliw	a0, a0, 12
	ret

func000000000000000d:                   # @func000000000000000d
	srliw	a0, a0, 2
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 37
	srli	a0, a0, 34
	addi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 254
	and	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	slli	a0, a0, 43
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -8
	slli	a0, a0, 32
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	andi	a0, a0, 62
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 524272
	and	a0, a0, a1
	ret

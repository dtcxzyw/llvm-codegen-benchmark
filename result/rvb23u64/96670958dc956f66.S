func0000000000000007:                   # @func0000000000000007
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 33
	andi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	lui	a2, 33840
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	slli	a0, a0, 12
	lui	a1, 65520
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 3
	lui	a1, 131329
	addiw	a1, a1, -2043
	slli	a1, a1, 18
	mul	a0, a0, a1
	srli	a0, a0, 56
	slli	a0, a0, 56
	ret

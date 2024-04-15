func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 9
	and	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	and	a0, a0, a1
	lui	a1, 1044464
	addi	a1, a1, -257
	slli.uw	a1, a1, 15
	addi	a1, a1, -129
	slli	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret

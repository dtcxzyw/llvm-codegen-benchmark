func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 41
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 28
	slli	a0, a0, 32
	andi	a1, a1, -16
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 11
	slli	a0, a0, 32
	slli	a1, a1, 7
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 9
	lui	a2, 1048572
	srli	a2, a2, 11
	and	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 31
	srli	a1, a1, 33
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

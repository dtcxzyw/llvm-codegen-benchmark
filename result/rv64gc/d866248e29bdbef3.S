func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	slli	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 65536
	addiw	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	lui	a1, 522248
	lui	a2, 524296
	addiw	a1, a1, -128
	add	a0, a0, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a2, 32
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

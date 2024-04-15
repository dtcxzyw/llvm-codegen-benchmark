func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 63
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 8
	srli	a4, a4, 8
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

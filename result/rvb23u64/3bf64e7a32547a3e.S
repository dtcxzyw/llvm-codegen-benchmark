func0000000000000000:                   # @func0000000000000000
	lui	a2, 4080
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 8
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

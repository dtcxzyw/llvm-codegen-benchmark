func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, 0
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 1
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 11
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, 0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

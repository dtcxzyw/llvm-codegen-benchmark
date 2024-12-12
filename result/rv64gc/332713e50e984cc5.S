func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -12
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	lui	a2, 524288
	srli	a1, a1, 48
	addi	a2, a2, -2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a0, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 25
	mulw	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 151
	mulw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 37
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

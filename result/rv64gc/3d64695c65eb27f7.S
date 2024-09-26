func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 36
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

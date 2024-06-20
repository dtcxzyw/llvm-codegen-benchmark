func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 5
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

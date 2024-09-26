func0000000000000080:                   # @func0000000000000080
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

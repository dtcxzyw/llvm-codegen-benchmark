func000000000000000b:                   # @func000000000000000b
	li	a2, 36
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 1
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret

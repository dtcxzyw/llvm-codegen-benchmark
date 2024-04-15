func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

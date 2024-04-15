func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

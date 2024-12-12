func000000000000000c:                   # @func000000000000000c
	lui	a2, 512
	add	a1, a1, a2
	srli	a0, a0, 12
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srli	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srli	a0, a0, 2
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	srli	a0, a0, 3
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 12
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 57
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000002d:                   # @func000000000000002d
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

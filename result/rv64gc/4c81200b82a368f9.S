func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 28
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a5, a4, a2
	sub	a4, a4, a2
	add	a2, a4, a0
	sltu	a0, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	add	a1, a1, a0
	li	a0, -33
	slli	a0, a0, 36
	addi	a0, a0, -528
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a1, a1, a0
	sub	a0, a2, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 45
	srli	a2, a2, 45
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 31
	not	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

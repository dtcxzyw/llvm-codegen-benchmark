func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 7
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a5, a4, a2
	sltu	a6, a5, a4
	sub	a2, a5, a0
	li	a7, -1
	slli	a4, a7, 36
	addi	a4, a4, 16
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a0, a5, a0
	sub	a3, a3, a1
	add	a3, a3, a6
	sub	a3, a3, a0
	srli	a0, a7, 28
	add	a0, a0, a3
	add	a1, a0, a2
	mv	a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 38
	srli	a2, a2, 38
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	ret

func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 7
	li	a3, 424
	bgeu	a3, a1, .LBB3_2
	li	a1, 100
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

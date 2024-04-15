func0000000000000063:                   # @func0000000000000063
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a1, 255
	li	a3, 57
	mul	a2, a2, a3
	srli	a2, a2, 9
	sh3add	a2, a2, a2
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 963326
	addi	a2, a2, -333
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 2131
	addiw	a2, a2, 1032
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret

func0000000000000031:                   # @func0000000000000031
	lui	a1, 165565
	addi	a1, a1, -1509
	mulw	a0, a0, a1
	lui	a1, 55188
	addiw	a1, a1, 863
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	roriw	a0, a0, 1
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a1, a1, a0
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	roriw	a0, a0, 1
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret

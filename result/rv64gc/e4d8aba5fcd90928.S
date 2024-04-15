func0000000000000754:                   # @func0000000000000754
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000508:                   # @func0000000000000508
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -821
	sltu	a0, a1, a0
	ret
func0000000000000758:                   # @func0000000000000758
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	lui	a1, 12336
	addiw	a1, a1, 771
	sltu	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -820
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 524288
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 8
	ret
func000000000000075a:                   # @func000000000000075a
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
func000000000000070a:                   # @func000000000000070a
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret

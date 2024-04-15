func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	addiw	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a3, 1
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 28
	ret
func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 864
	ret

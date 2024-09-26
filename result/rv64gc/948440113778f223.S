func0000000000000004:                   # @func0000000000000004
	li	a2, 15
	slli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 16
	slli	a1, a1, 49
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 4
	slli	a1, a1, 51
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 1
	addi	a1, a1, 480
	andi	a1, a1, 480
	add	a0, a0, a1
	ret

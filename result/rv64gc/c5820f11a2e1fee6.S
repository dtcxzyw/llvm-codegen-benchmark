func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 1
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000006b:                   # @func000000000000006b
	andi	a2, a2, 1
	slli	a2, a2, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000002b:                   # @func000000000000002b
	srliw	a2, a2, 3
	slli	a2, a2, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

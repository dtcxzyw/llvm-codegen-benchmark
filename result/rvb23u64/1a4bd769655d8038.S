func000000000000006a:                   # @func000000000000006a
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 20
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

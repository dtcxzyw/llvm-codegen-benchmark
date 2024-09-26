func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 50
	srli	a1, a1, 48
	addi	a0, a0, 4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 39
	srli	a1, a1, 32
	addi	a0, a0, 127
	andi	a0, a0, -128
	sltu	a0, a0, a1
	ret

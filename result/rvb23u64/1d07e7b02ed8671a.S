func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 307
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 307
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret

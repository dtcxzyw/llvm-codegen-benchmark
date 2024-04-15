func000000000000003b:                   # @func000000000000003b
	slliw	a1, a1, 6
	add.uw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 14
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 36
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 34
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 57
	srli	a1, a1, 56
	zext.h	a0, a0
	add	a0, a0, a1
	ret

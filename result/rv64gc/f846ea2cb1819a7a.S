func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

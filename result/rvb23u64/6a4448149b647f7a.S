func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 54
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	bseti	a3, a3, 36
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret

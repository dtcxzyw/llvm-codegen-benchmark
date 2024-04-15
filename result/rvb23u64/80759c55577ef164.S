func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 168
	maxu	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 510
	maxu	a0, a0, a1
	bseti	a0, a0, 63
	ret

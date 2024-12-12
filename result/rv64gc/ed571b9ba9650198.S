func000000000000001c:                   # @func000000000000001c
	xori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -112
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 416
	ret

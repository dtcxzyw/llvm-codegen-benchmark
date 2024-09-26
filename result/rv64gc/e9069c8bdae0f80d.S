func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

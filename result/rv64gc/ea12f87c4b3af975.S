func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

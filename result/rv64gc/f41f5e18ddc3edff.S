func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -40
	andi	a1, a1, 255
	slli	a1, a1, 23
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -53
	andi	a1, a1, 255
	slli	a1, a1, 10
	sub	a0, a0, a1
	ret

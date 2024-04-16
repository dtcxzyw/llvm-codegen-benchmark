func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

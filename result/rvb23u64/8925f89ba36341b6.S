func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 200
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 202
	ret

func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, 598
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 598
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a6, a4, a2
	add	a7, a6, a0
	sltu	a0, a7, a6
	sltu	a2, a4, a2
	sub	a5, a5, a3
	sub	a5, a5, a2
	add	a1, a1, a5
	add	a1, a1, a0
	lui	a0, 1046527
	slli	a0, a0, 9
	addi	a0, a0, 1
	slli	a0, a0, 11
	add	a0, a0, a7
	sltu	a2, a0, a7
	bseti	a3, zero, 43
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret

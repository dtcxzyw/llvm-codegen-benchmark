func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret

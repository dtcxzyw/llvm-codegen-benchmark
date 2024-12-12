func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 38
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret

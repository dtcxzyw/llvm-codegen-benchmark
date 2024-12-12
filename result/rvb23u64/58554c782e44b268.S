func0000000000000184:                   # @func0000000000000184
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	add.uw	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

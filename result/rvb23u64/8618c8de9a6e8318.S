func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -1
	li	a1, 39
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	slli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a0, a0, -1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 39
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a0, a0, 4
	sh1add	a0, a0, a0
	addi	a0, a0, 48
	ret
func000000000000007d:                   # @func000000000000007d
	addiw	a0, a0, 1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -216
	ret

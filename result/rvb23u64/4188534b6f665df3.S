func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000007e:                   # @func000000000000007e
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

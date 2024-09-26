func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 19
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 156
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	li	a1, 1051
	sh2add	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000062:                   # @func0000000000000062
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func00000000000000e2:                   # @func00000000000000e2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 360
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret

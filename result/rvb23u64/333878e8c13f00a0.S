func00000000000002ef:                   # @func00000000000002ef
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000033b:                   # @func000000000000033b
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000022b:                   # @func000000000000022b
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000003c0:                   # @func00000000000003c0
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000340:                   # @func0000000000000340
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000001c0:                   # @func00000000000001c0
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000140:                   # @func0000000000000140
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000002ab:                   # @func00000000000002ab
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000003fc:                   # @func00000000000003fc
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000016a:                   # @func000000000000016a
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000016b:                   # @func000000000000016b
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 31
	add	a0, a0, a2
	slli	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 31
	add	a0, a0, a2
	slli	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 224
	ret

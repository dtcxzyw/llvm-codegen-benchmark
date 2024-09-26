func00000000000002ea:                   # @func00000000000002ea
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000032a:                   # @func000000000000032a
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000022a:                   # @func000000000000022a
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
func00000000000003ea:                   # @func00000000000003ea
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000368:                   # @func0000000000000368
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
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000100:                   # @func0000000000000100
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
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

func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	li	a2, 1986
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 817
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 368
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -80
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

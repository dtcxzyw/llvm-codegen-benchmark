func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

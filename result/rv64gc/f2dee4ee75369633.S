func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

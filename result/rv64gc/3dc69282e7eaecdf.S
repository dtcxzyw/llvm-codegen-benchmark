func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

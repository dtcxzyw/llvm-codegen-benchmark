func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 127
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, 14
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 1024
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 1024
	andi	a0, a0, -2048
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 34
	ret

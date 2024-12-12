func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

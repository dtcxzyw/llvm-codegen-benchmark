func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, -32
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -128
	and	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	andi	a2, a2, -32
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

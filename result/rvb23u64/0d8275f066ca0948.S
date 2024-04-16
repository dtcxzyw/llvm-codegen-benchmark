func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	andi	a1, a1, 14
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

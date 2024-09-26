func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 34
	srli	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

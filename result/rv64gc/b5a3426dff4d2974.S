func0000000000000000:                   # @func0000000000000000
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 5
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

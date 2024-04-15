func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 37
	srli	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 22
	srli	a1, a1, 22
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret

func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 43
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 22
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
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret

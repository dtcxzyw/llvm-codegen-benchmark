func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	lui	a1, 1048538
	srli	a1, a1, 13
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 262143
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1
	slli.uw	a1, a1, 12
	addi	a1, a1, 33
	add.uw	a0, a0, a1
	srli	a0, a0, 12
	ret

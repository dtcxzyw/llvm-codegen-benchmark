func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 5
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

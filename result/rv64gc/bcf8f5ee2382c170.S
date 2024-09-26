func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 2
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	addi	a1, a1, 1032
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -248
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	addi	a1, a1, 28
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

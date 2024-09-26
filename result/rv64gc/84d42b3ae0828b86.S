func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 14
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -6
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 14
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

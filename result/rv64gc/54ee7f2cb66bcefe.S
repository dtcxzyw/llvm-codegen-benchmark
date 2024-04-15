func00000000000002f4:                   # @func00000000000002f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -10
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	andi	a0, a0, 255
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret

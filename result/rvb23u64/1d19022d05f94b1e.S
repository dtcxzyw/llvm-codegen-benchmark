func00000000000003f4:                   # @func00000000000003f4
	lui	a3, 1048561
	sh3add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1024
	addiw	a3, a3, -1
	sh3add	a2, a2, a3
	lui	a3, 1047552
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 3
	lui	a3, 524288
	addi	a2, a2, 39
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a2, a2, 3
	addi	a2, a2, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 10
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

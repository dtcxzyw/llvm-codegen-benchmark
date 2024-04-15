func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addiw	a0, a0, -2
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addiw	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a2, a0, 19
	sltu	a0, a2, a0
	add	a0, a0, a1
	not	a1, a0
	not	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, 2
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1734
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 2
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	not	a0, a0
	ret

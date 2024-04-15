func0000000000000136:                   # @func0000000000000136
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000129:                   # @func0000000000000129
	sub	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 39
	add	a1, a1, a2
	srli	a1, a1, 25
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a1, a1, 6
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

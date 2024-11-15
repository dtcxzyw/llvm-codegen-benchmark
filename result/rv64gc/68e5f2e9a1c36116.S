func0000000000000136:                   # @func0000000000000136
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 2
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sub	a1, a1, a2
	lui	a2, 423892
	srli	a1, a1, 3
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	lui	a2, 777976
	srli	a1, a1, 3
	addi	a2, a2, -1057
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
	lui	a2, 699051
	srli	a1, a1, 6
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

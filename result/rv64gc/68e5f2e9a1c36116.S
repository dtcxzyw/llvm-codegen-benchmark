func0000000000000266:                   # @func0000000000000266
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 2
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sub	a1, a1, a2
	lui	a2, 423892
	srli	a1, a1, 3
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a2
	lui	a2, 777976
	srli	a1, a1, 3
	addi	a2, a2, -1057
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
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
func0000000000000208:                   # @func0000000000000208
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 6
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

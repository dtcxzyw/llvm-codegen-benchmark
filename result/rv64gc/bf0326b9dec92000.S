func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -184
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a0, a4
	lui	a3, 8
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a6
	sub	a1, a1, a5
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -1
	slli	a0, a0, 63
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000003a:                   # @func000000000000003a
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a0, a4
	li	a3, -1
	slli	a3, a3, 55
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a6
	sub	a1, a1, a5
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a0, a4
	lui	a3, 8
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a6
	sub	a1, a1, a5
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000003f:                   # @func000000000000003f
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a0, a4
	li	a3, -33
	slli	a3, a3, 36
	addi	a3, a3, 528
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a6
	sub	a1, a1, a5
	sltu	a0, a0, a4
	sub	a1, a1, a0
	li	a0, 33
	slli	a0, a0, 36
	addi	a0, a0, -1
	add	a0, a0, a1
	add	a1, a0, a2
	mv	a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a0, a4
	li	a7, -1
	slli	a3, a7, 41
	addi	a3, a3, -512
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a6
	sub	a1, a1, a5
	sltu	a0, a0, a4
	sub	a1, a1, a0
	srli	a0, a7, 23
	add	a0, a0, a1
	add	a1, a0, a2
	mv	a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 4112
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -17
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

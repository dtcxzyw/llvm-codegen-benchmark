func0000000000000021:                   # @func0000000000000021
	lui	a1, 7
	addi	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 1
	zext.h	a0, a0
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 7
	addi	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 1
	zext.h	a0, a0
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret

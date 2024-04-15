func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 2
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

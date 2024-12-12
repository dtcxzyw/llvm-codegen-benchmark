func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 35
	slli	a0, a0, 35
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	addi	a0, a0, 6
	andi	a0, a0, -8
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 59
	li	a1, 1
	slli	a1, a1, 60
	add	a0, a0, a1
	srli	a0, a0, 61
	slli	a0, a0, 61
	addi	a0, a0, -1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 1
	lui	a1, 16
	addi	a0, a0, 126
	addiw	a1, a1, -128
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 1
	li	a1, 1
	addi	a0, a0, 2047
	slli	a1, a1, 33
	addi	a0, a0, 2015
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	li	a1, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 37
	slli	a0, a0, 37
	slli	a1, a1, 37
	add	a0, a0, a1
	ret

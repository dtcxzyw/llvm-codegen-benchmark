func0000000000000020:                   # @func0000000000000020
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002f:                   # @func000000000000002f
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret

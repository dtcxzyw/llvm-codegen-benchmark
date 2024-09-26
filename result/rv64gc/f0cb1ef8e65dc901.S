func0000000000000044:                   # @func0000000000000044
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 16
	sll	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 16
	sll	a0, a1, a0
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 820
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 10
	mul	a0, a0, a1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 10
	mul	a0, a0, a1
	andi	a0, a0, 30
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 3
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

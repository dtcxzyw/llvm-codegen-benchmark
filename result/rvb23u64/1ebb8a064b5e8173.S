func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1792
	li	a1, 32
	czero.eqz	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -872
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	bexti	a0, a0, 32
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 57344
	and	a0, a0, a1
	lui	a1, 36864
	sltu	a0, a1, a0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 55
	ret
